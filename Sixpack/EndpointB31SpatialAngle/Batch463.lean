import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6496OwnerNodes : Array (Fin 7023) := #[4362,4363,4364]

def b31SpatialAngle6496Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6496OwnerNodes.getD part.val 0)

def b31SpatialAngle6496OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle6496Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6496OtherNodes.getD part.val 0)

def b31SpatialAngle6496Forward0 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-51743285749/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6496Forward1 : AxisExclusionCertificate := ⟨(39886045571/68719476736:ℚ),(11332915303/17179869184:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6496Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(8344788845/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6496Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6496Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(8809339559/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6496Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6496Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6496Forward0,b31SpatialAngle6496Forward1,b31SpatialAngle6496Forward2],![b31SpatialAngle6496Reverse0,b31SpatialAngle6496Reverse1,b31SpatialAngle6496Reverse2]⟩

def b31SpatialAngle6496OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6496OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6496OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6496OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6496OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6496OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6496OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6496OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6496OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6496OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6496OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6496OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6496OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6496OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6496OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6496OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6496OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6496OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6496OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6496OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6496Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,false),by decide⟩,0⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6496OwnerSpatial n.val),(fun n => b31SpatialAngle6496OtherSpatial n.val),(fun n => b31SpatialAngle6496OwnerAngular n.val),(fun n => b31SpatialAngle6496OtherAngular n.val),b31SpatialAngle6496Pair⟩

theorem b31_spatial_angle_block6496_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6496Owners
      b31SpatialAngle6496Others b31SpatialAngle6496Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6496Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6496Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6496_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6496Owners) (hw : w ∈ b31SpatialAngle6496Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6496_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6497OwnerNodes : Array (Fin 7023) := #[4262,4263,4264,4265]

def b31SpatialAngle6497Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6497OwnerNodes.getD part.val 0)

def b31SpatialAngle6497OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6497Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6497OtherNodes.getD part.val 0)

def b31SpatialAngle6497Forward0 : AxisExclusionCertificate := ⟨(-37777406571/34359738368:ℚ),(-26879269863/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6497Forward1 : AxisExclusionCertificate := ⟨(39023790247/68719476736:ℚ),(45395828039/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6497Forward2 : AxisExclusionCertificate := ⟨(35470314635/68719476736:ℚ),(2597102051/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6497Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6497Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6497Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6497Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6497Forward0,b31SpatialAngle6497Forward1,b31SpatialAngle6497Forward2],![b31SpatialAngle6497Reverse0,b31SpatialAngle6497Reverse1,b31SpatialAngle6497Reverse2]⟩

def b31SpatialAngle6497OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6497OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6497OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6497OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6497OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6497OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6497OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6497OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6497OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6497OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6497OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6497OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6497OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6497OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6497OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6497OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6497OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6497OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6497OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6497OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6497Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,0⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6497OwnerSpatial n.val),(fun n => b31SpatialAngle6497OtherSpatial n.val),(fun n => b31SpatialAngle6497OwnerAngular n.val),(fun n => b31SpatialAngle6497OtherAngular n.val),b31SpatialAngle6497Pair⟩

theorem b31_spatial_angle_block6497_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6497Owners
      b31SpatialAngle6497Others b31SpatialAngle6497Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6497Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6497Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6497_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6497Owners) (hw : w ∈ b31SpatialAngle6497Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6497_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6498OwnerNodes : Array (Fin 7023) := #[4262,4263,4264,4265]

def b31SpatialAngle6498Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6498OwnerNodes.getD part.val 0)

def b31SpatialAngle6498OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle6498Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6498OtherNodes.getD part.val 0)

def b31SpatialAngle6498Forward0 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-51743285749/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6498Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(22197893709/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6498Forward2 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(4203102781/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6498Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6498Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6498Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6498Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6498Forward0,b31SpatialAngle6498Forward1,b31SpatialAngle6498Forward2],![b31SpatialAngle6498Reverse0,b31SpatialAngle6498Reverse1,b31SpatialAngle6498Reverse2]⟩

def b31SpatialAngle6498OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6498OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6498OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6498OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6498OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6498OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6498OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6498OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6498OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6498OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6498OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6498OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6498OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6498OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6498OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6498OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6498OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6498OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6498OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6498OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6498Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,0⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6498OwnerSpatial n.val),(fun n => b31SpatialAngle6498OtherSpatial n.val),(fun n => b31SpatialAngle6498OwnerAngular n.val),(fun n => b31SpatialAngle6498OtherAngular n.val),b31SpatialAngle6498Pair⟩

theorem b31_spatial_angle_block6498_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6498Owners
      b31SpatialAngle6498Others b31SpatialAngle6498Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6498Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6498Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6498_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6498Owners) (hw : w ∈ b31SpatialAngle6498Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6498_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6499OwnerNodes : Array (Fin 7023) := #[4262,4263,4264,4265]

def b31SpatialAngle6499Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6499OwnerNodes.getD part.val 0)

def b31SpatialAngle6499OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle6499Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6499OtherNodes.getD part.val 0)

def b31SpatialAngle6499Forward0 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-51804702467/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6499Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(22197893709/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6499Forward2 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(9342079357/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6499Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6499Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6499Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6499Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6499Forward0,b31SpatialAngle6499Forward1,b31SpatialAngle6499Forward2],![b31SpatialAngle6499Reverse0,b31SpatialAngle6499Reverse1,b31SpatialAngle6499Reverse2]⟩

def b31SpatialAngle6499OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6499OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6499OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6499OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6499OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6499OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6499OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6499OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6499OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6499OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6499OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6499OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6499OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6499OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6499OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6499OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle6499OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6499OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6499OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6499OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6499Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,0⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6499OwnerSpatial n.val),(fun n => b31SpatialAngle6499OtherSpatial n.val),(fun n => b31SpatialAngle6499OwnerAngular n.val),(fun n => b31SpatialAngle6499OtherAngular n.val),b31SpatialAngle6499Pair⟩

theorem b31_spatial_angle_block6499_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6499Owners
      b31SpatialAngle6499Others b31SpatialAngle6499Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6499Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6499Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6499_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6499Owners) (hw : w ∈ b31SpatialAngle6499Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6499_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6500OwnerNodes : Array (Fin 7023) := #[4262,4263,4264,4265]

def b31SpatialAngle6500Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6500OwnerNodes.getD part.val 0)

def b31SpatialAngle6500OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle6500Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6500OtherNodes.getD part.val 0)

def b31SpatialAngle6500Forward0 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-51743285749/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6500Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(11332915303/17179869184:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6500Forward2 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(8344788845/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6500Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6500Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6500Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6500Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6500Forward0,b31SpatialAngle6500Forward1,b31SpatialAngle6500Forward2],![b31SpatialAngle6500Reverse0,b31SpatialAngle6500Reverse1,b31SpatialAngle6500Reverse2]⟩

def b31SpatialAngle6500OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6500OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6500OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6500OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6500OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6500OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6500OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6500OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6500OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6500OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6500OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6500OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6500OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6500OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6500OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6500OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6500OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6500OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6500OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6500OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6500Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,0⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6500OwnerSpatial n.val),(fun n => b31SpatialAngle6500OtherSpatial n.val),(fun n => b31SpatialAngle6500OwnerAngular n.val),(fun n => b31SpatialAngle6500OtherAngular n.val),b31SpatialAngle6500Pair⟩

theorem b31_spatial_angle_block6500_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6500Owners
      b31SpatialAngle6500Others b31SpatialAngle6500Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6500Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6500Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6500_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6500Owners) (hw : w ∈ b31SpatialAngle6500Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6500_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6501OwnerNodes : Array (Fin 7023) := #[4110]

def b31SpatialAngle6501Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6501OwnerNodes.getD part.val 0)

def b31SpatialAngle6501OtherNodes : Array (Fin 7023) := #[4756]

def b31SpatialAngle6501Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6501OtherNodes.getD part.val 0)

def b31SpatialAngle6501Forward0 : AxisExclusionCertificate := ⟨(-19561135627/17179869184:ℚ),(-14019633999/17179869184:ℚ),⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6501Forward1 : AxisExclusionCertificate := ⟨(38003899985/68719476736:ℚ),(46207598455/68719476736:ℚ),⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6501Forward2 : AxisExclusionCertificate := ⟨(38142498865/68719476736:ℚ),(748067575/4294967296:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6501Reverse0 : AxisExclusionCertificate := ⟨(-11792119379/68719476736:ℚ),(-37849043777/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6501Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(9743777531/8589934592:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6501Reverse2 : AxisExclusionCertificate := ⟨(-11530356557/17179869184:ℚ),(-38010961403/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6501Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6501Forward0,b31SpatialAngle6501Forward1,b31SpatialAngle6501Forward2],![b31SpatialAngle6501Reverse0,b31SpatialAngle6501Reverse1,b31SpatialAngle6501Reverse2]⟩

def b31SpatialAngle6501OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6501OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6501OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6501OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6501OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6501OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6501OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6501OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6501OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6501OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6501OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6501OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6501OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6501OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6501OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6501OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6501OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6501OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6501OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6501OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6501Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,0⟩,⟨64,128,⟨(32,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6501OwnerSpatial n.val),(fun n => b31SpatialAngle6501OtherSpatial n.val),(fun n => b31SpatialAngle6501OwnerAngular n.val),(fun n => b31SpatialAngle6501OtherAngular n.val),b31SpatialAngle6501Pair⟩

theorem b31_spatial_angle_block6501_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6501Owners
      b31SpatialAngle6501Others b31SpatialAngle6501Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6501Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6501Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6501_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6501Owners) (hw : w ∈ b31SpatialAngle6501Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6501_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6502OwnerNodes : Array (Fin 7023) := #[4110]

def b31SpatialAngle6502Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6502OwnerNodes.getD part.val 0)

def b31SpatialAngle6502OtherNodes : Array (Fin 7023) := #[4757]

def b31SpatialAngle6502Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6502OtherNodes.getD part.val 0)

def b31SpatialAngle6502Forward0 : AxisExclusionCertificate := ⟨(-19561135627/17179869184:ℚ),(-28215893183/34359738368:ℚ),⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6502Forward1 : AxisExclusionCertificate := ⟨(38003899985/68719476736:ℚ),(22928551253/34359738368:ℚ),⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6502Forward2 : AxisExclusionCertificate := ⟨(38142498865/68719476736:ℚ),(748067575/4294967296:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6502Reverse0 : AxisExclusionCertificate := ⟨(-5364166895/34359738368:ℚ),(-36635309547/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6502Reverse1 : AxisExclusionCertificate := ⟨(27906412013/34359738368:ℚ),(38967940705/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6502Reverse2 : AxisExclusionCertificate := ⟨(-23236584411/34359738368:ℚ),(-19605516595/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6502Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6502Forward0,b31SpatialAngle6502Forward1,b31SpatialAngle6502Forward2],![b31SpatialAngle6502Reverse0,b31SpatialAngle6502Reverse1,b31SpatialAngle6502Reverse2]⟩

def b31SpatialAngle6502OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6502OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6502OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6502OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6502OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6502OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6502OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6502OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6502OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6502OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6502OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6502OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6502OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6502OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6502OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6502OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6502OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6502OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6502OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6502OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6502Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,0⟩,⟨64,128,⟨(32,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6502OwnerSpatial n.val),(fun n => b31SpatialAngle6502OtherSpatial n.val),(fun n => b31SpatialAngle6502OwnerAngular n.val),(fun n => b31SpatialAngle6502OtherAngular n.val),b31SpatialAngle6502Pair⟩

theorem b31_spatial_angle_block6502_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6502Owners
      b31SpatialAngle6502Others b31SpatialAngle6502Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6502Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6502Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6502_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6502Owners) (hw : w ∈ b31SpatialAngle6502Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6502_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6503OwnerNodes : Array (Fin 7023) := #[4111]

def b31SpatialAngle6503Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6503OwnerNodes.getD part.val 0)

def b31SpatialAngle6503OtherNodes : Array (Fin 7023) := #[4756]

def b31SpatialAngle6503Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6503OtherNodes.getD part.val 0)

def b31SpatialAngle6503Forward0 : AxisExclusionCertificate := ⟨(-78231244599/68719476736:ℚ),(-27899394433/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6503Forward1 : AxisExclusionCertificate := ⟨(38913273137/68719476736:ℚ),(11683696149/17179869184:ℚ),⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6503Forward2 : AxisExclusionCertificate := ⟨(4652550733/8589934592:ℚ),(2790392467/17179869184:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6503Reverse0 : AxisExclusionCertificate := ⟨(-11792119379/68719476736:ℚ),(-37849043777/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6503Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(9743777531/8589934592:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6503Reverse2 : AxisExclusionCertificate := ⟨(-11530356557/17179869184:ℚ),(-38010961403/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6503Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6503Forward0,b31SpatialAngle6503Forward1,b31SpatialAngle6503Forward2],![b31SpatialAngle6503Reverse0,b31SpatialAngle6503Reverse1,b31SpatialAngle6503Reverse2]⟩

def b31SpatialAngle6503OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6503OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6503OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6503OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6503OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6503OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6503OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6503OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6503OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6503OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6503OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6503OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6503OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6503OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6503OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6503OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6503OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6503OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6503OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6503OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6503Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,1⟩,⟨64,128,⟨(32,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6503OwnerSpatial n.val),(fun n => b31SpatialAngle6503OtherSpatial n.val),(fun n => b31SpatialAngle6503OwnerAngular n.val),(fun n => b31SpatialAngle6503OtherAngular n.val),b31SpatialAngle6503Pair⟩

theorem b31_spatial_angle_block6503_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6503Owners
      b31SpatialAngle6503Others b31SpatialAngle6503Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6503Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6503Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6503_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6503Owners) (hw : w ∈ b31SpatialAngle6503Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6503_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6504OwnerNodes : Array (Fin 7023) := #[4111]

def b31SpatialAngle6504Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6504OwnerNodes.getD part.val 0)

def b31SpatialAngle6504OtherNodes : Array (Fin 7023) := #[4757]

def b31SpatialAngle6504Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6504OtherNodes.getD part.val 0)

def b31SpatialAngle6504Forward0 : AxisExclusionCertificate := ⟨(-78231244599/68719476736:ℚ),(-14038678047/17179869184:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6504Forward1 : AxisExclusionCertificate := ⟨(38913273137/68719476736:ℚ),(1449598609/2147483648:ℚ),⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6504Forward2 : AxisExclusionCertificate := ⟨(4652550733/8589934592:ℚ),(2790392467/17179869184:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6504Reverse0 : AxisExclusionCertificate := ⟨(-5364166895/34359738368:ℚ),(-36635309547/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6504Reverse1 : AxisExclusionCertificate := ⟨(27906412013/34359738368:ℚ),(38967940705/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6504Reverse2 : AxisExclusionCertificate := ⟨(-23236584411/34359738368:ℚ),(-19605516595/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6504Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6504Forward0,b31SpatialAngle6504Forward1,b31SpatialAngle6504Forward2],![b31SpatialAngle6504Reverse0,b31SpatialAngle6504Reverse1,b31SpatialAngle6504Reverse2]⟩

def b31SpatialAngle6504OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6504OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6504OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6504OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6504OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6504OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6504OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6504OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6504OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6504OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6504OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6504OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6504OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6504OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6504OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6504OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6504OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6504OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6504OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6504OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6504Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,1⟩,⟨64,128,⟨(32,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6504OwnerSpatial n.val),(fun n => b31SpatialAngle6504OtherSpatial n.val),(fun n => b31SpatialAngle6504OwnerAngular n.val),(fun n => b31SpatialAngle6504OtherAngular n.val),b31SpatialAngle6504Pair⟩

theorem b31_spatial_angle_block6504_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6504Owners
      b31SpatialAngle6504Others b31SpatialAngle6504Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6504Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6504Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6504_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6504Owners) (hw : w ∈ b31SpatialAngle6504Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6504_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6505OwnerNodes : Array (Fin 7023) := #[4110,4111]

def b31SpatialAngle6505Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6505OwnerNodes.getD part.val 0)

def b31SpatialAngle6505OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6505Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6505OtherNodes.getD part.val 0)

def b31SpatialAngle6505Forward0 : AxisExclusionCertificate := ⟨(-38668592713/34359738368:ℚ),(-55992089269/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6505Forward1 : AxisExclusionCertificate := ⟨(19007489065/34359738368:ℚ),(45249382171/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6505Forward2 : AxisExclusionCertificate := ⟨(18624251931/34359738368:ℚ),(1429116755/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6505Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-34270379925/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6505Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6505Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6505Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6505Forward0,b31SpatialAngle6505Forward1,b31SpatialAngle6505Forward2],![b31SpatialAngle6505Reverse0,b31SpatialAngle6505Reverse1,b31SpatialAngle6505Reverse2]⟩

def b31SpatialAngle6505OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6505OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6505OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6505OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6505OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6505OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6505OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6505OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6505OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6505OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6505OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6505OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6505OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6505OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6505OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6505OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6505OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6505OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6505OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6505OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6505Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,0⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6505OwnerSpatial n.val),(fun n => b31SpatialAngle6505OtherSpatial n.val),(fun n => b31SpatialAngle6505OwnerAngular n.val),(fun n => b31SpatialAngle6505OtherAngular n.val),b31SpatialAngle6505Pair⟩

theorem b31_spatial_angle_block6505_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6505Owners
      b31SpatialAngle6505Others b31SpatialAngle6505Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6505Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6505Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6505_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6505Owners) (hw : w ∈ b31SpatialAngle6505Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6505_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6506OwnerNodes : Array (Fin 7023) := #[4112]

def b31SpatialAngle6506Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6506OwnerNodes.getD part.val 0)

def b31SpatialAngle6506OtherNodes : Array (Fin 7023) := #[4756]

def b31SpatialAngle6506Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6506OtherNodes.getD part.val 0)

def b31SpatialAngle6506Forward0 : AxisExclusionCertificate := ⟨(-19550797079/17179869184:ℚ),(-27753235165/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6506Forward1 : AxisExclusionCertificate := ⟨(39822236061/68719476736:ℚ),(47257203233/68719476736:ℚ),⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6506Forward2 : AxisExclusionCertificate := ⟨(36284362101/68719476736:ℚ),(10345857251/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6506Reverse0 : AxisExclusionCertificate := ⟨(-11792119379/68719476736:ℚ),(-37849043777/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6506Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(9743777531/8589934592:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6506Reverse2 : AxisExclusionCertificate := ⟨(-11530356557/17179869184:ℚ),(-38010961403/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6506Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6506Forward0,b31SpatialAngle6506Forward1,b31SpatialAngle6506Forward2],![b31SpatialAngle6506Reverse0,b31SpatialAngle6506Reverse1,b31SpatialAngle6506Reverse2]⟩

def b31SpatialAngle6506OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6506OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6506OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6506OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6506OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6506OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6506OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6506OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6506OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6506OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6506OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6506OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6506OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6506OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6506OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6506OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6506OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6506OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6506OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6506OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6506Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,2⟩,⟨64,128,⟨(32,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6506OwnerSpatial n.val),(fun n => b31SpatialAngle6506OtherSpatial n.val),(fun n => b31SpatialAngle6506OwnerAngular n.val),(fun n => b31SpatialAngle6506OtherAngular n.val),b31SpatialAngle6506Pair⟩

theorem b31_spatial_angle_block6506_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6506Owners
      b31SpatialAngle6506Others b31SpatialAngle6506Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6506Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6506Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6506_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6506Owners) (hw : w ∈ b31SpatialAngle6506Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6506_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6507OwnerNodes : Array (Fin 7023) := #[4112]

def b31SpatialAngle6507Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6507OwnerNodes.getD part.val 0)

def b31SpatialAngle6507OtherNodes : Array (Fin 7023) := #[4757]

def b31SpatialAngle6507Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6507OtherNodes.getD part.val 0)

def b31SpatialAngle6507Forward0 : AxisExclusionCertificate := ⟨(-19550797079/17179869184:ℚ),(-13966255035/17179869184:ℚ),⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6507Forward1 : AxisExclusionCertificate := ⟨(39822236061/68719476736:ℚ),(2932032987/4294967296:ℚ),⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6507Forward2 : AxisExclusionCertificate := ⟨(36284362101/68719476736:ℚ),(10345857251/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6507Reverse0 : AxisExclusionCertificate := ⟨(-5364166895/34359738368:ℚ),(-36635309547/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6507Reverse1 : AxisExclusionCertificate := ⟨(27906412013/34359738368:ℚ),(38967940705/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6507Reverse2 : AxisExclusionCertificate := ⟨(-23236584411/34359738368:ℚ),(-19605516595/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6507Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6507Forward0,b31SpatialAngle6507Forward1,b31SpatialAngle6507Forward2],![b31SpatialAngle6507Reverse0,b31SpatialAngle6507Reverse1,b31SpatialAngle6507Reverse2]⟩

def b31SpatialAngle6507OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6507OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6507OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6507OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6507OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6507OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6507OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6507OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6507OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6507OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6507OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6507OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6507OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6507OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6507OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6507OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6507OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6507OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6507OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6507OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6507Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,2⟩,⟨64,128,⟨(32,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6507OwnerSpatial n.val),(fun n => b31SpatialAngle6507OtherSpatial n.val),(fun n => b31SpatialAngle6507OwnerAngular n.val),(fun n => b31SpatialAngle6507OtherAngular n.val),b31SpatialAngle6507Pair⟩

theorem b31_spatial_angle_block6507_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6507Owners
      b31SpatialAngle6507Others b31SpatialAngle6507Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6507Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6507Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6507_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6507Owners) (hw : w ∈ b31SpatialAngle6507Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6507_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6508OwnerNodes : Array (Fin 7023) := #[4112]

def b31SpatialAngle6508Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6508OwnerNodes.getD part.val 0)

def b31SpatialAngle6508OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6508Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6508OtherNodes.getD part.val 0)

def b31SpatialAngle6508Forward0 : AxisExclusionCertificate := ⟨(-19550797079/17179869184:ℚ),(-28109820701/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6508Forward1 : AxisExclusionCertificate := ⟨(39822236061/68719476736:ℚ),(2910726805/4294967296:ℚ),⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6508Forward2 : AxisExclusionCertificate := ⟨(36284362101/68719476736:ℚ),(10345857251/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6508Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-34270379925/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6508Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6508Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6508Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6508Forward0,b31SpatialAngle6508Forward1,b31SpatialAngle6508Forward2],![b31SpatialAngle6508Reverse0,b31SpatialAngle6508Reverse1,b31SpatialAngle6508Reverse2]⟩

def b31SpatialAngle6508OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6508OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6508OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6508OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6508OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6508OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6508OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6508OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6508OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6508OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6508OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6508OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6508OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6508OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6508OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6508OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6508OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6508OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6508OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6508OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6508Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6508OwnerSpatial n.val),(fun n => b31SpatialAngle6508OtherSpatial n.val),(fun n => b31SpatialAngle6508OwnerAngular n.val),(fun n => b31SpatialAngle6508OtherAngular n.val),b31SpatialAngle6508Pair⟩

theorem b31_spatial_angle_block6508_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6508Owners
      b31SpatialAngle6508Others b31SpatialAngle6508Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6508Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6508Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6508_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6508Owners) (hw : w ∈ b31SpatialAngle6508Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6508_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6509OwnerNodes : Array (Fin 7023) := #[4110,4111]

def b31SpatialAngle6509Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6509OwnerNodes.getD part.val 0)

def b31SpatialAngle6509OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6509Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6509OtherNodes.getD part.val 0)

def b31SpatialAngle6509Forward0 : AxisExclusionCertificate := ⟨(-38668592713/34359738368:ℚ),(-56323644545/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6509Forward1 : AxisExclusionCertificate := ⟨(19007489065/34359738368:ℚ),(11487989965/17179869184:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6509Forward2 : AxisExclusionCertificate := ⟨(18624251931/34359738368:ℚ),(1429116755/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6509Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-17227513175/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6509Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(74525451815/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6509Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-38072463413/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6509Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6509Forward0,b31SpatialAngle6509Forward1,b31SpatialAngle6509Forward2],![b31SpatialAngle6509Reverse0,b31SpatialAngle6509Reverse1,b31SpatialAngle6509Reverse2]⟩

def b31SpatialAngle6509OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6509OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6509OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6509OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6509OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6509OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6509OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6509OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6509OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6509OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6509OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6509OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6509OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6509OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6509OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6509OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6509OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6509OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6509OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6509OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6509Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,0⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle6509OwnerSpatial n.val),(fun n => b31SpatialAngle6509OtherSpatial n.val),(fun n => b31SpatialAngle6509OwnerAngular n.val),(fun n => b31SpatialAngle6509OtherAngular n.val),b31SpatialAngle6509Pair⟩

theorem b31_spatial_angle_block6509_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6509Owners
      b31SpatialAngle6509Others b31SpatialAngle6509Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6509Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6509Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6509_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6509Owners) (hw : w ∈ b31SpatialAngle6509Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6509_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6510OwnerNodes : Array (Fin 7023) := #[4112]

def b31SpatialAngle6510Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6510OwnerNodes.getD part.val 0)

def b31SpatialAngle6510OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle6510Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6510OtherNodes.getD part.val 0)

def b31SpatialAngle6510Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-55718583255/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6510Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(23504681151/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6510Forward2 : AxisExclusionCertificate := ⟨(35391848073/68719476736:ℚ),(9818644507/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6510Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-36683734197/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6510Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(19193588137/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6510Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-19016038821/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6510Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6510Forward0,b31SpatialAngle6510Forward1,b31SpatialAngle6510Forward2],![b31SpatialAngle6510Reverse0,b31SpatialAngle6510Reverse1,b31SpatialAngle6510Reverse2]⟩

def b31SpatialAngle6510OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6510OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6510OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6510OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6510OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6510OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6510OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6510OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6510OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6510OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6510OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6510OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6510OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6510OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6510OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6510OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6510OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6510OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6510OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6510OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6510Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,1⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle6510OwnerSpatial n.val),(fun n => b31SpatialAngle6510OtherSpatial n.val),(fun n => b31SpatialAngle6510OwnerAngular n.val),(fun n => b31SpatialAngle6510OtherAngular n.val),b31SpatialAngle6510Pair⟩

theorem b31_spatial_angle_block6510_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6510Owners
      b31SpatialAngle6510Others b31SpatialAngle6510Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6510Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6510Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6510_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6510Owners) (hw : w ∈ b31SpatialAngle6510Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6510_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6511OwnerNodes : Array (Fin 7023) := #[4112]

def b31SpatialAngle6511Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6511OwnerNodes.getD part.val 0)

def b31SpatialAngle6511OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle6511Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6511OtherNodes.getD part.val 0)

def b31SpatialAngle6511Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-55751370545/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6511Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(23504681151/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6511Forward2 : AxisExclusionCertificate := ⟨(35391848073/68719476736:ℚ),(9818644507/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6511Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-34270379925/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6511Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6511Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6511Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6511Forward0,b31SpatialAngle6511Forward1,b31SpatialAngle6511Forward2],![b31SpatialAngle6511Reverse0,b31SpatialAngle6511Reverse1,b31SpatialAngle6511Reverse2]⟩

def b31SpatialAngle6511OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6511OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6511OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6511OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6511OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6511OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6511OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6511OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6511OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6511OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6511OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6511OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6511OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6511OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6511OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6511OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle6511OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6511OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6511OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6511OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6511Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,1⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle6511OwnerSpatial n.val),(fun n => b31SpatialAngle6511OtherSpatial n.val),(fun n => b31SpatialAngle6511OwnerAngular n.val),(fun n => b31SpatialAngle6511OtherAngular n.val),b31SpatialAngle6511Pair⟩

theorem b31_spatial_angle_block6511_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6511Owners
      b31SpatialAngle6511Others b31SpatialAngle6511Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6511Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6511Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6511_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6511Owners) (hw : w ∈ b31SpatialAngle6511Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6511_accepted
    v w hv hw T U hT hU

end
end Sixpack
