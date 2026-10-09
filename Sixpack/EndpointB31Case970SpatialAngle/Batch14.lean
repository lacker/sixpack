import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle74OwnerNodes : Array (Fin 7023) := #[2205,2548,2549,2550,2551,2552,2553]

def b31Case970SpatialAngle74Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle74OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle74OtherNodes : Array (Fin 7023) := #[4402,4403,4404,4405,4412,4413,4416,4417,4418,4419,4422,4423,4424,4425]

def b31Case970SpatialAngle74Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case970SpatialAngle74OtherNodes.getD part.val 0)

def b31Case970SpatialAngle74Forward0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(18676964991/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle74Forward1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle74Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-13131770013/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle74Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-18701489873/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle74Reverse1 : AxisExclusionCertificate := ⟨(52351567815/68719476736:ℚ),(12556112647/17179869184:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle74Reverse2 : AxisExclusionCertificate := ⟨(-29821617511/68719476736:ℚ),(-4826316175/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle74Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle74Forward0,b31Case970SpatialAngle74Forward1,b31Case970SpatialAngle74Forward2],![b31Case970SpatialAngle74Reverse0,b31Case970SpatialAngle74Reverse1,b31Case970SpatialAngle74Reverse2]⟩

def b31Case970SpatialAngle74OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[]]

def b31Case970SpatialAngle74OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[3],[3],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle74OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle74OwnerSpatialPage68.getD (index%32) []
  | 15 => b31Case970SpatialAngle74OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle74OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle74OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle74OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle74OtherSpatialPage138 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle74OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle74OtherSpatialPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle74OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle74OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle74OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle74OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true],[],[]]

def b31Case970SpatialAngle74OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle74OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle74OwnerAngularPage68.getD (index%32) []
  | 15 => b31Case970SpatialAngle74OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle74OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle74OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle74OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle74OtherAngularPage138 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle74OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle74OtherAngularPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle74OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle74OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle74OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle74Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,10,true),by decide⟩,15⟩,⟨32,16,⟨(14,1,true),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle74OwnerSpatial n.val),(fun n => b31Case970SpatialAngle74OtherSpatial n.val),(fun n => b31Case970SpatialAngle74OwnerAngular n.val),(fun n => b31Case970SpatialAngle74OtherAngular n.val),b31Case970SpatialAngle74Pair⟩

theorem b31_case970_spatial_angle_block74_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle74Owners
      b31Case970SpatialAngle74Others b31Case970SpatialAngle74Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle74Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle74Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block74_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle74Owners) (hw : w ∈ b31Case970SpatialAngle74Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block74_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle75OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle75Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle75OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle75OtherNodes : Array (Fin 7023) := #[4406,4407]

def b31Case970SpatialAngle75Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle75OtherNodes.getD part.val 0)

def b31Case970SpatialAngle75Forward0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(18195878307/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle75Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(8597015335/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle75Forward2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-13131770013/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle75Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-8239069003/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle75Reverse1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(51056433803/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle75Reverse2 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-8403226961/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle75Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle75Forward0,b31Case970SpatialAngle75Forward1,b31Case970SpatialAngle75Forward2],![b31Case970SpatialAngle75Reverse0,b31Case970SpatialAngle75Reverse1,b31Case970SpatialAngle75Reverse2]⟩

def b31Case970SpatialAngle75OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle75OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle75OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle75OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle75OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle75OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle75OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle75OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle75OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle75OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle75OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true],[],[]]

def b31Case970SpatialAngle75OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle75OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle75OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle75OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle75OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle75OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle75OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle75OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle75OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle75Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,21,true),by decide⟩,15⟩,⟨64,16,⟨(28,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle75OwnerSpatial n.val),(fun n => b31Case970SpatialAngle75OtherSpatial n.val),(fun n => b31Case970SpatialAngle75OwnerAngular n.val),(fun n => b31Case970SpatialAngle75OtherAngular n.val),b31Case970SpatialAngle75Pair⟩

theorem b31_case970_spatial_angle_block75_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle75Owners
      b31Case970SpatialAngle75Others b31Case970SpatialAngle75Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle75Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle75Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block75_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle75Owners) (hw : w ∈ b31Case970SpatialAngle75Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block75_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle76OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle76Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle76OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle76OtherNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle76Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle76OtherNodes.getD part.val 0)

def b31Case970SpatialAngle76Forward0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(40255561011/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle76Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle76Forward2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-27341916537/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle76Reverse0 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-8239069003/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle76Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(51056433803/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle76Reverse2 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-16898409471/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle76Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle76Forward0,b31Case970SpatialAngle76Forward1,b31Case970SpatialAngle76Forward2],![b31Case970SpatialAngle76Reverse0,b31Case970SpatialAngle76Reverse1,b31Case970SpatialAngle76Reverse2]⟩

def b31Case970SpatialAngle76OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle76OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle76OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle76OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle76OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle76OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle76OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle76OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle76OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle76OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle76OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31Case970SpatialAngle76OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle76OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle76OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle76OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle76OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle76OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle76OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle76OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle76OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle76Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,true),by decide⟩,31⟩,⟨64,16,⟨(29,2,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle76OwnerSpatial n.val),(fun n => b31Case970SpatialAngle76OtherSpatial n.val),(fun n => b31Case970SpatialAngle76OwnerAngular n.val),(fun n => b31Case970SpatialAngle76OtherAngular n.val),b31Case970SpatialAngle76Pair⟩

theorem b31_case970_spatial_angle_block76_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle76Owners
      b31Case970SpatialAngle76Others b31Case970SpatialAngle76Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle76Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle76Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block76_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle76Owners) (hw : w ∈ b31Case970SpatialAngle76Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block76_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle77OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle77Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle77OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle77OtherNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle77Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle77OtherNodes.getD part.val 0)

def b31Case970SpatialAngle77Forward0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(5027956793/8589934592:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle77Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(16485875247/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle77Forward2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-27341916537/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle77Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-8239069003/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle77Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(51056433803/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle77Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-16898409471/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle77Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle77Forward0,b31Case970SpatialAngle77Forward1,b31Case970SpatialAngle77Forward2],![b31Case970SpatialAngle77Reverse0,b31Case970SpatialAngle77Reverse1,b31Case970SpatialAngle77Reverse2]⟩

def b31Case970SpatialAngle77OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle77OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle77OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle77OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle77OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle77OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle77OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle77OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle77OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle77OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle77OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31Case970SpatialAngle77OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle77OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle77OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle77OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle77OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle77OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle77OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle77OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle77OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle77Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,true),by decide⟩,31⟩,⟨64,16,⟨(29,3,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle77OwnerSpatial n.val),(fun n => b31Case970SpatialAngle77OtherSpatial n.val),(fun n => b31Case970SpatialAngle77OwnerAngular n.val),(fun n => b31Case970SpatialAngle77OtherAngular n.val),b31Case970SpatialAngle77Pair⟩

theorem b31_case970_spatial_angle_block77_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle77Owners
      b31Case970SpatialAngle77Others b31Case970SpatialAngle77Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle77Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle77Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block77_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle77Owners) (hw : w ∈ b31Case970SpatialAngle77Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block77_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle78OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle78Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle78OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle78OtherNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle78Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle78OtherNodes.getD part.val 0)

def b31Case970SpatialAngle78Forward0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(5027956793/8589934592:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle78Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle78Forward2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-27840363999/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle78Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-8239069003/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle78Reverse1 : AxisExclusionCertificate := ⟨(52473323949/68719476736:ℚ),(51056433803/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle78Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-16898409471/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle78Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle78Forward0,b31Case970SpatialAngle78Forward1,b31Case970SpatialAngle78Forward2],![b31Case970SpatialAngle78Reverse0,b31Case970SpatialAngle78Reverse1,b31Case970SpatialAngle78Reverse2]⟩

def b31Case970SpatialAngle78OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle78OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle78OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle78OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle78OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle78OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle78OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle78OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle78OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle78OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle78OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31Case970SpatialAngle78OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle78OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle78OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle78OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle78OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle78OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle78OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle78OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle78OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle78Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,true),by decide⟩,31⟩,⟨64,16,⟨(29,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle78OwnerSpatial n.val),(fun n => b31Case970SpatialAngle78OtherSpatial n.val),(fun n => b31Case970SpatialAngle78OwnerAngular n.val),(fun n => b31Case970SpatialAngle78OtherAngular n.val),b31Case970SpatialAngle78Pair⟩

theorem b31_case970_spatial_angle_block78_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle78Owners
      b31Case970SpatialAngle78Others b31Case970SpatialAngle78Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle78Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle78Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block78_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle78Owners) (hw : w ∈ b31Case970SpatialAngle78Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block78_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle79OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle79Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle79OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle79OtherNodes : Array (Fin 7023) := #[4406,4407,4414,4415,4420,4421,4426,4427]

def b31Case970SpatialAngle79Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle79OtherNodes.getD part.val 0)

def b31Case970SpatialAngle79Forward0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(18694523563/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle79Forward1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle79Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-13131770013/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle79Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-8013067645/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle79Reverse1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(51135149923/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle79Reverse2 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-8598076179/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle79Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle79Forward0,b31Case970SpatialAngle79Forward1,b31Case970SpatialAngle79Forward2],![b31Case970SpatialAngle79Reverse0,b31Case970SpatialAngle79Reverse1,b31Case970SpatialAngle79Reverse2]⟩

def b31Case970SpatialAngle79OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle79OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle79OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle79OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle79OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle79OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle79OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle79OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle79OtherSpatialPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle79OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle79OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle79OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle79OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle79OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle79OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle79OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle79OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle79OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle79OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle79OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle79OtherAngularPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle79OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle79OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle79OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle79Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,20,true),by decide⟩,15⟩,⟨32,16,⟨(14,1,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle79OwnerSpatial n.val),(fun n => b31Case970SpatialAngle79OtherSpatial n.val),(fun n => b31Case970SpatialAngle79OwnerAngular n.val),(fun n => b31Case970SpatialAngle79OtherAngular n.val),b31Case970SpatialAngle79Pair⟩

theorem b31_case970_spatial_angle_block79_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle79Owners
      b31Case970SpatialAngle79Others b31Case970SpatialAngle79Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle79Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle79Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block79_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle79Owners) (hw : w ∈ b31Case970SpatialAngle79Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block79_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle80OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle80Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle80OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle80OtherNodes : Array (Fin 7023) := #[4406,4407]

def b31Case970SpatialAngle80Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle80OtherNodes.getD part.val 0)

def b31Case970SpatialAngle80Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(18195878307/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle80Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(8597015335/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle80Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-13131770013/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle80Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-8239069003/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle80Reverse1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(51135149923/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle80Reverse2 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-17117436239/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle80Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle80Forward0,b31Case970SpatialAngle80Forward1,b31Case970SpatialAngle80Forward2],![b31Case970SpatialAngle80Reverse0,b31Case970SpatialAngle80Reverse1,b31Case970SpatialAngle80Reverse2]⟩

def b31Case970SpatialAngle80OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle80OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle80OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle80OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle80OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle80OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle80OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle80OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle80OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle80OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle80OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle80OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle80OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle80OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle80OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle80OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle80OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle80OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle80OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle80OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle80Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,false),by decide⟩,15⟩,⟨64,16,⟨(28,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle80OwnerSpatial n.val),(fun n => b31Case970SpatialAngle80OtherSpatial n.val),(fun n => b31Case970SpatialAngle80OwnerAngular n.val),(fun n => b31Case970SpatialAngle80OtherAngular n.val),b31Case970SpatialAngle80Pair⟩

theorem b31_case970_spatial_angle_block80_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle80Owners
      b31Case970SpatialAngle80Others b31Case970SpatialAngle80Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle80Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle80Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block80_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle80Owners) (hw : w ∈ b31Case970SpatialAngle80Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block80_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle81OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle81Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle81OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle81OtherNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle81Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle81OtherNodes.getD part.val 0)

def b31Case970SpatialAngle81Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(40255561011/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle81Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle81Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-27341916537/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle81Reverse0 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-8239069003/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle81Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(51135149923/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle81Reverse2 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-17117436239/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle81Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle81Forward0,b31Case970SpatialAngle81Forward1,b31Case970SpatialAngle81Forward2],![b31Case970SpatialAngle81Reverse0,b31Case970SpatialAngle81Reverse1,b31Case970SpatialAngle81Reverse2]⟩

def b31Case970SpatialAngle81OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle81OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle81OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle81OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle81OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle81OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle81OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle81OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle81OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle81OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle81OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle81OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle81OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle81OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle81OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle81OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle81OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle81OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle81OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle81OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle81Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,false),by decide⟩,31⟩,⟨64,16,⟨(29,2,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle81OwnerSpatial n.val),(fun n => b31Case970SpatialAngle81OtherSpatial n.val),(fun n => b31Case970SpatialAngle81OwnerAngular n.val),(fun n => b31Case970SpatialAngle81OtherAngular n.val),b31Case970SpatialAngle81Pair⟩

theorem b31_case970_spatial_angle_block81_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle81Owners
      b31Case970SpatialAngle81Others b31Case970SpatialAngle81Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle81Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle81Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block81_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle81Owners) (hw : w ∈ b31Case970SpatialAngle81Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block81_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle82OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle82Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle82OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle82OtherNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle82Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle82OtherNodes.getD part.val 0)

def b31Case970SpatialAngle82Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle82Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(8597015335/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle82Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-26294248385/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle82Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-8239069003/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle82Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(51135149923/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle82Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-17117436239/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle82Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle82Forward0,b31Case970SpatialAngle82Forward1,b31Case970SpatialAngle82Forward2],![b31Case970SpatialAngle82Reverse0,b31Case970SpatialAngle82Reverse1,b31Case970SpatialAngle82Reverse2]⟩

def b31Case970SpatialAngle82OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle82OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle82OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle82OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle82OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle82OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle82OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle82OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle82OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle82OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle82OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle82OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle82OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle82OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle82OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle82OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle82OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle82OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle82OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle82OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle82Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,false),by decide⟩,15⟩,⟨64,16,⟨(29,3,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle82OwnerSpatial n.val),(fun n => b31Case970SpatialAngle82OtherSpatial n.val),(fun n => b31Case970SpatialAngle82OwnerAngular n.val),(fun n => b31Case970SpatialAngle82OtherAngular n.val),b31Case970SpatialAngle82Pair⟩

theorem b31_case970_spatial_angle_block82_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle82Owners
      b31Case970SpatialAngle82Others b31Case970SpatialAngle82Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle82Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle82Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block82_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle82Owners) (hw : w ∈ b31Case970SpatialAngle82Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block82_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle83OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle83Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle83OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle83OtherNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle83Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle83OtherNodes.getD part.val 0)

def b31Case970SpatialAngle83Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle83Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle83Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-13381092641/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle83Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-8239069003/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle83Reverse1 : AxisExclusionCertificate := ⟨(52473323949/68719476736:ℚ),(51135149923/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle83Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-17117436239/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle83Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle83Forward0,b31Case970SpatialAngle83Forward1,b31Case970SpatialAngle83Forward2],![b31Case970SpatialAngle83Reverse0,b31Case970SpatialAngle83Reverse1,b31Case970SpatialAngle83Reverse2]⟩

def b31Case970SpatialAngle83OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle83OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle83OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle83OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle83OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle83OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle83OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle83OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle83OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle83OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle83OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle83OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle83OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle83OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle83OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle83OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle83OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle83OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle83OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle83OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle83Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,false),by decide⟩,15⟩,⟨64,16,⟨(29,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle83OwnerSpatial n.val),(fun n => b31Case970SpatialAngle83OtherSpatial n.val),(fun n => b31Case970SpatialAngle83OwnerAngular n.val),(fun n => b31Case970SpatialAngle83OtherAngular n.val),b31Case970SpatialAngle83Pair⟩

theorem b31_case970_spatial_angle_block83_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle83Owners
      b31Case970SpatialAngle83Others b31Case970SpatialAngle83Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle83Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle83Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block83_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle83Owners) (hw : w ∈ b31Case970SpatialAngle83Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block83_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle84OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle84Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle84OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle84OtherNodes : Array (Fin 7023) := #[4406,4407]

def b31Case970SpatialAngle84Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle84OtherNodes.getD part.val 0)

def b31Case970SpatialAngle84Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(18195878307/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle84Forward1 : AxisExclusionCertificate := ⟨(33103885169/68719476736:ℚ),(8597015335/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle84Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-13131770013/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle84Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-33034992131/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle84Reverse1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle84Reverse2 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-17117436239/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle84Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle84Forward0,b31Case970SpatialAngle84Forward1,b31Case970SpatialAngle84Forward2],![b31Case970SpatialAngle84Reverse0,b31Case970SpatialAngle84Reverse1,b31Case970SpatialAngle84Reverse2]⟩

def b31Case970SpatialAngle84OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle84OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle84OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle84OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle84OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle84OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle84OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle84OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle84OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle84OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle84OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle84OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle84OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle84OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle84OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle84OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle84OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle84OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle84OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle84OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle84Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,true),by decide⟩,15⟩,⟨64,16,⟨(28,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle84OwnerSpatial n.val),(fun n => b31Case970SpatialAngle84OtherSpatial n.val),(fun n => b31Case970SpatialAngle84OwnerAngular n.val),(fun n => b31Case970SpatialAngle84OtherAngular n.val),b31Case970SpatialAngle84Pair⟩

theorem b31_case970_spatial_angle_block84_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle84Owners
      b31Case970SpatialAngle84Others b31Case970SpatialAngle84Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle84Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle84Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block84_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle84Owners) (hw : w ∈ b31Case970SpatialAngle84Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block84_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle85OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle85Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle85OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle85OtherNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle85Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle85OtherNodes.getD part.val 0)

def b31Case970SpatialAngle85Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(40255561011/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle85Forward1 : AxisExclusionCertificate := ⟨(4179136119/8589934592:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle85Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-27341916537/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle85Reverse0 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-33034992131/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle85Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle85Reverse2 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-17117436239/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle85Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle85Forward0,b31Case970SpatialAngle85Forward1,b31Case970SpatialAngle85Forward2],![b31Case970SpatialAngle85Reverse0,b31Case970SpatialAngle85Reverse1,b31Case970SpatialAngle85Reverse2]⟩

def b31Case970SpatialAngle85OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle85OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle85OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle85OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle85OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle85OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle85OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle85OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle85OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle85OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle85OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle85OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle85OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle85OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle85OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle85OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle85OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle85OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle85OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle85OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle85Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,true),by decide⟩,31⟩,⟨64,16,⟨(29,2,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle85OwnerSpatial n.val),(fun n => b31Case970SpatialAngle85OtherSpatial n.val),(fun n => b31Case970SpatialAngle85OwnerAngular n.val),(fun n => b31Case970SpatialAngle85OtherAngular n.val),b31Case970SpatialAngle85Pair⟩

theorem b31_case970_spatial_angle_block85_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle85Owners
      b31Case970SpatialAngle85Others b31Case970SpatialAngle85Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle85Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle85Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block85_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle85Owners) (hw : w ∈ b31Case970SpatialAngle85Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block85_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle86OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle86Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle86OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle86OtherNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle86Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle86OtherNodes.getD part.val 0)

def b31Case970SpatialAngle86Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle86Forward1 : AxisExclusionCertificate := ⟨(33103885169/68719476736:ℚ),(8597015335/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle86Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26294248385/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle86Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-33034992131/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle86Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle86Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-17117436239/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle86Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle86Forward0,b31Case970SpatialAngle86Forward1,b31Case970SpatialAngle86Forward2],![b31Case970SpatialAngle86Reverse0,b31Case970SpatialAngle86Reverse1,b31Case970SpatialAngle86Reverse2]⟩

def b31Case970SpatialAngle86OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle86OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle86OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle86OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle86OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle86OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle86OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle86OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle86OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle86OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle86OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle86OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle86OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle86OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle86OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle86OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle86OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle86OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle86OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle86OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle86Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,true),by decide⟩,15⟩,⟨64,16,⟨(29,3,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle86OwnerSpatial n.val),(fun n => b31Case970SpatialAngle86OtherSpatial n.val),(fun n => b31Case970SpatialAngle86OwnerAngular n.val),(fun n => b31Case970SpatialAngle86OtherAngular n.val),b31Case970SpatialAngle86Pair⟩

theorem b31_case970_spatial_angle_block86_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle86Owners
      b31Case970SpatialAngle86Others b31Case970SpatialAngle86Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle86Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle86Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block86_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle86Owners) (hw : w ∈ b31Case970SpatialAngle86Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block86_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle87OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle87Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle87OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle87OtherNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle87Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle87OtherNodes.getD part.val 0)

def b31Case970SpatialAngle87Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle87Forward1 : AxisExclusionCertificate := ⟨(33103885169/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle87Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-13381092641/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle87Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-33034992131/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle87Reverse1 : AxisExclusionCertificate := ⟨(52473323949/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle87Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-17117436239/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle87Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle87Forward0,b31Case970SpatialAngle87Forward1,b31Case970SpatialAngle87Forward2],![b31Case970SpatialAngle87Reverse0,b31Case970SpatialAngle87Reverse1,b31Case970SpatialAngle87Reverse2]⟩

def b31Case970SpatialAngle87OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle87OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle87OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle87OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle87OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle87OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle87OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle87OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle87OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle87OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle87OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle87OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle87OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle87OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle87OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle87OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle87OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle87OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle87OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle87OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle87Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,true),by decide⟩,15⟩,⟨64,16,⟨(29,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle87OwnerSpatial n.val),(fun n => b31Case970SpatialAngle87OtherSpatial n.val),(fun n => b31Case970SpatialAngle87OwnerAngular n.val),(fun n => b31Case970SpatialAngle87OtherAngular n.val),b31Case970SpatialAngle87Pair⟩

theorem b31_case970_spatial_angle_block87_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle87Owners
      b31Case970SpatialAngle87Others b31Case970SpatialAngle87Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle87Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle87Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block87_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle87Owners) (hw : w ∈ b31Case970SpatialAngle87Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block87_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle88OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle88Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle88OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle88OtherNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle88Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle88OtherNodes.getD part.val 0)

def b31Case970SpatialAngle88Forward0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(41274185265/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle88Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle88Forward2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle88Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-36292211041/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle88Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle88Reverse2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-15988409521/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle88Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle88Forward0,b31Case970SpatialAngle88Forward1,b31Case970SpatialAngle88Forward2],![b31Case970SpatialAngle88Reverse0,b31Case970SpatialAngle88Reverse1,b31Case970SpatialAngle88Reverse2]⟩

def b31Case970SpatialAngle88OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle88OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle88OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle88OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle88OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle88OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle88OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle88OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle88OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle88OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle88OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31Case970SpatialAngle88OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle88OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle88OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle88OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle88OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle88OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle88OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle88OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle88OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle88Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,true),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle88OwnerSpatial n.val),(fun n => b31Case970SpatialAngle88OtherSpatial n.val),(fun n => b31Case970SpatialAngle88OwnerAngular n.val),(fun n => b31Case970SpatialAngle88OtherAngular n.val),b31Case970SpatialAngle88Pair⟩

theorem b31_case970_spatial_angle_block88_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle88Owners
      b31Case970SpatialAngle88Others b31Case970SpatialAngle88Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle88Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle88Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block88_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle88Owners) (hw : w ∈ b31Case970SpatialAngle88Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block88_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle89OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle89Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle89OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle89OtherNodes : Array (Fin 7023) := #[4453,4454,4455,4456]

def b31Case970SpatialAngle89Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle89OtherNodes.getD part.val 0)

def b31Case970SpatialAngle89Forward0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(42798726995/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle89Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle89Forward2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-27891439053/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle89Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-33327059571/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle89Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle89Reverse2 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-1233511715/4294967296:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle89Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle89Forward0,b31Case970SpatialAngle89Forward1,b31Case970SpatialAngle89Forward2],![b31Case970SpatialAngle89Reverse0,b31Case970SpatialAngle89Reverse1,b31Case970SpatialAngle89Reverse2]⟩

def b31Case970SpatialAngle89OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle89OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle89OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle89OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle89OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle89OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle89OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle89OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle89OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle89OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle89OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31Case970SpatialAngle89OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle89OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle89OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle89OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle89OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle89OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle89OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle89OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle89OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle89Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,true),by decide⟩,63⟩,⟨64,32,⟨(30,1,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle89OwnerSpatial n.val),(fun n => b31Case970SpatialAngle89OtherSpatial n.val),(fun n => b31Case970SpatialAngle89OwnerAngular n.val),(fun n => b31Case970SpatialAngle89OtherAngular n.val),b31Case970SpatialAngle89Pair⟩

theorem b31_case970_spatial_angle_block89_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle89Owners
      b31Case970SpatialAngle89Others b31Case970SpatialAngle89Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle89Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle89Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block89_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle89Owners) (hw : w ∈ b31Case970SpatialAngle89Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block89_accepted
    v w hv hw T U hT hU

end
end Sixpack
