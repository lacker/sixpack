import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6576OwnerNodes : Array (Fin 7023) := #[4258,4259,4260,4261]

def b31SpatialAngle6576Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6576OwnerNodes.getD part.val 0)

def b31SpatialAngle6576OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6576Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6576OtherNodes.getD part.val 0)

def b31SpatialAngle6576Forward0 : AxisExclusionCertificate := ⟨(35502221303/68719476736:ℚ),(43310059117/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6576Forward1 : AxisExclusionCertificate := ⟨(38026895323/68719476736:ℚ),(13495190475/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6576Forward2 : AxisExclusionCertificate := ⟨(-37777406571/34359738368:ℚ),(-13694888269/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6576Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6576Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6576Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-30362653243/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6576Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6576Forward0,b31SpatialAngle6576Forward1,b31SpatialAngle6576Forward2],![b31SpatialAngle6576Reverse0,b31SpatialAngle6576Reverse1,b31SpatialAngle6576Reverse2]⟩

def b31SpatialAngle6576OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6576OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6576OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6576OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6576OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6576OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6576OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6576OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6576OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6576OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6576OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6576OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6576OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6576OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6576OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6576OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6576OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6576OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6576OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6576OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6576Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,25,true),by decide⟩,31⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6576OwnerSpatial n.val),(fun n => b31SpatialAngle6576OtherSpatial n.val),(fun n => b31SpatialAngle6576OwnerAngular n.val),(fun n => b31SpatialAngle6576OtherAngular n.val),b31SpatialAngle6576Pair⟩

theorem b31_spatial_angle_block6576_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6576Owners
      b31SpatialAngle6576Others b31SpatialAngle6576Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6576Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6576Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6576_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6576Owners) (hw : w ∈ b31SpatialAngle6576Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6576_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6577OwnerNodes : Array (Fin 7023) := #[4256,4257,4258,4259,4260,4261]

def b31SpatialAngle6577Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6577OwnerNodes.getD part.val 0)

def b31SpatialAngle6577OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle6577Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6577OtherNodes.getD part.val 0)

def b31SpatialAngle6577Forward0 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(5039937743/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6577Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6577Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6577Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6577Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6577Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-30362653243/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6577Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6577Forward0,b31SpatialAngle6577Forward1,b31SpatialAngle6577Forward2],![b31SpatialAngle6577Reverse0,b31SpatialAngle6577Reverse1,b31SpatialAngle6577Reverse2]⟩

def b31SpatialAngle6577OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6577OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6577OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6577OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6577OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6577OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6577OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6577OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6577OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6577OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6577OwnerAngularPage133 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6577OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6577OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6577OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6577OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6577OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6577OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6577OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6577OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6577OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6577Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,25,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6577OwnerSpatial n.val),(fun n => b31SpatialAngle6577OtherSpatial n.val),(fun n => b31SpatialAngle6577OwnerAngular n.val),(fun n => b31SpatialAngle6577OtherAngular n.val),b31SpatialAngle6577Pair⟩

theorem b31_spatial_angle_block6577_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6577Owners
      b31SpatialAngle6577Others b31SpatialAngle6577Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6577Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6577Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6577_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6577Owners) (hw : w ∈ b31SpatialAngle6577Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6577_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6578OwnerNodes : Array (Fin 7023) := #[4256,4257,4258,4259,4260,4261]

def b31SpatialAngle6578Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6578OwnerNodes.getD part.val 0)

def b31SpatialAngle6578OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle6578Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6578OtherNodes.getD part.val 0)

def b31SpatialAngle6578Forward0 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(20129042613/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6578Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6578Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6578Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6578Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6578Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-30362653243/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6578Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6578Forward0,b31SpatialAngle6578Forward1,b31SpatialAngle6578Forward2],![b31SpatialAngle6578Reverse0,b31SpatialAngle6578Reverse1,b31SpatialAngle6578Reverse2]⟩

def b31SpatialAngle6578OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6578OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6578OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6578OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6578OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6578OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6578OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6578OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6578OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6578OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6578OwnerAngularPage133 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6578OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6578OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6578OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6578OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6578OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle6578OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6578OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6578OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6578OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6578Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,25,true),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6578OwnerSpatial n.val),(fun n => b31SpatialAngle6578OtherSpatial n.val),(fun n => b31SpatialAngle6578OwnerAngular n.val),(fun n => b31SpatialAngle6578OtherAngular n.val),b31SpatialAngle6578Pair⟩

theorem b31_spatial_angle_block6578_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6578Owners
      b31SpatialAngle6578Others b31SpatialAngle6578Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6578Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6578Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6578_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6578Owners) (hw : w ∈ b31SpatialAngle6578Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6578_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6579OwnerNodes : Array (Fin 7023) := #[4256,4257,4258,4259,4260,4261]

def b31SpatialAngle6579Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6579OwnerNodes.getD part.val 0)

def b31SpatialAngle6579OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle6579Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6579OtherNodes.getD part.val 0)

def b31SpatialAngle6579Forward0 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(20627687869/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6579Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6579Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-53770037435/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6579Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6579Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6579Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-30362653243/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6579Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6579Forward0,b31SpatialAngle6579Forward1,b31SpatialAngle6579Forward2],![b31SpatialAngle6579Reverse0,b31SpatialAngle6579Reverse1,b31SpatialAngle6579Reverse2]⟩

def b31SpatialAngle6579OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6579OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6579OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6579OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6579OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6579OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6579OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6579OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6579OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6579OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6579OwnerAngularPage133 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6579OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6579OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6579OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6579OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6579OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6579OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6579OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6579OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6579OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6579Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,25,true),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6579OwnerSpatial n.val),(fun n => b31SpatialAngle6579OtherSpatial n.val),(fun n => b31SpatialAngle6579OwnerAngular n.val),(fun n => b31SpatialAngle6579OtherAngular n.val),b31SpatialAngle6579Pair⟩

theorem b31_spatial_angle_block6579_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6579Owners
      b31SpatialAngle6579Others b31SpatialAngle6579Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6579Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6579Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6579_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6579Owners) (hw : w ∈ b31SpatialAngle6579Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6579_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6580OwnerNodes : Array (Fin 7023) := #[4356,4357]

def b31SpatialAngle6580Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6580OwnerNodes.getD part.val 0)

def b31SpatialAngle6580OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6580Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6580OtherNodes.getD part.val 0)

def b31SpatialAngle6580Forward0 : AxisExclusionCertificate := ⟨(32803061299/68719476736:ℚ),(40986483433/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6580Forward1 : AxisExclusionCertificate := ⟨(1266533573/2147483648:ℚ),(16609754001/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6580Forward2 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-3473721081/4294967296:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6580Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-37242614693/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6580Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(8809339559/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6580Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-15672687397/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6580Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6580Forward0,b31SpatialAngle6580Forward1,b31SpatialAngle6580Forward2],![b31SpatialAngle6580Reverse0,b31SpatialAngle6580Reverse1,b31SpatialAngle6580Reverse2]⟩

def b31SpatialAngle6580OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6580OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6580OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6580OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6580OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6580OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6580OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6580OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6580OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6580OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6580OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6580OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6580OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6580OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6580OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6580OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6580OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6580OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6580OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6580OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6580Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,24,true),by decide⟩,30⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6580OwnerSpatial n.val),(fun n => b31SpatialAngle6580OtherSpatial n.val),(fun n => b31SpatialAngle6580OwnerAngular n.val),(fun n => b31SpatialAngle6580OtherAngular n.val),b31SpatialAngle6580Pair⟩

theorem b31_spatial_angle_block6580_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6580Owners
      b31SpatialAngle6580Others b31SpatialAngle6580Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6580Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6580Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6580_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6580Owners) (hw : w ∈ b31SpatialAngle6580Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6580_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6581OwnerNodes : Array (Fin 7023) := #[4358,4359,4360,4361]

def b31SpatialAngle6581Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6581OwnerNodes.getD part.val 0)

def b31SpatialAngle6581OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6581Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6581OtherNodes.getD part.val 0)

def b31SpatialAngle6581Forward0 : AxisExclusionCertificate := ⟨(18265511447/34359738368:ℚ),(43310059117/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6581Forward1 : AxisExclusionCertificate := ⟨(37030000399/68719476736:ℚ),(13495190475/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6581Forward2 : AxisExclusionCertificate := ⟨(-75586719809/68719476736:ℚ),(-13694888269/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6581Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-37242614693/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6581Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(8809339559/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6581Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-15672687397/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6581Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6581Forward0,b31SpatialAngle6581Forward1,b31SpatialAngle6581Forward2],![b31SpatialAngle6581Reverse0,b31SpatialAngle6581Reverse1,b31SpatialAngle6581Reverse2]⟩

def b31SpatialAngle6581OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6581OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6581OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6581OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6581OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6581OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6581OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6581OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6581OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6581OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6581OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6581OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6581OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6581OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6581OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6581OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6581OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6581OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6581OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6581OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6581Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,24,true),by decide⟩,31⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6581OwnerSpatial n.val),(fun n => b31SpatialAngle6581OtherSpatial n.val),(fun n => b31SpatialAngle6581OwnerAngular n.val),(fun n => b31SpatialAngle6581OtherAngular n.val),b31SpatialAngle6581Pair⟩

theorem b31_spatial_angle_block6581_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6581Owners
      b31SpatialAngle6581Others b31SpatialAngle6581Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6581Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6581Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6581_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6581Owners) (hw : w ∈ b31SpatialAngle6581Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6581_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6582OwnerNodes : Array (Fin 7023) := #[4356,4357,4358,4359,4360,4361]

def b31SpatialAngle6582Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6582OwnerNodes.getD part.val 0)

def b31SpatialAngle6582OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle6582Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6582OtherNodes.getD part.val 0)

def b31SpatialAngle6582Forward0 : AxisExclusionCertificate := ⟨(16584420617/34359738368:ℚ),(5039937743/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6582Forward1 : AxisExclusionCertificate := ⟨(37078424189/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6582Forward2 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-53708620717/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6582Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-37242614693/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6582Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(8809339559/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6582Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-15672687397/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6582Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6582Forward0,b31SpatialAngle6582Forward1,b31SpatialAngle6582Forward2],![b31SpatialAngle6582Reverse0,b31SpatialAngle6582Reverse1,b31SpatialAngle6582Reverse2]⟩

def b31SpatialAngle6582OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6582OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6582OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6582OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6582OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6582OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6582OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6582OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6582OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6582OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6582OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6582OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6582OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6582OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6582OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6582OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6582OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6582OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6582OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6582OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6582Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,24,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6582OwnerSpatial n.val),(fun n => b31SpatialAngle6582OtherSpatial n.val),(fun n => b31SpatialAngle6582OwnerAngular n.val),(fun n => b31SpatialAngle6582OtherAngular n.val),b31SpatialAngle6582Pair⟩

theorem b31_spatial_angle_block6582_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6582Owners
      b31SpatialAngle6582Others b31SpatialAngle6582Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6582Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6582Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6582_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6582Owners) (hw : w ∈ b31SpatialAngle6582Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6582_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6583OwnerNodes : Array (Fin 7023) := #[4356,4357,4358,4359,4360,4361]

def b31SpatialAngle6583Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6583OwnerNodes.getD part.val 0)

def b31SpatialAngle6583OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle6583Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6583OtherNodes.getD part.val 0)

def b31SpatialAngle6583Forward0 : AxisExclusionCertificate := ⟨(16584420617/34359738368:ℚ),(20129042613/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6583Forward1 : AxisExclusionCertificate := ⟨(37078424189/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6583Forward2 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-53708620717/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6583Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-37242614693/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6583Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(8809339559/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6583Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-15672687397/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6583Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6583Forward0,b31SpatialAngle6583Forward1,b31SpatialAngle6583Forward2],![b31SpatialAngle6583Reverse0,b31SpatialAngle6583Reverse1,b31SpatialAngle6583Reverse2]⟩

def b31SpatialAngle6583OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6583OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6583OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6583OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6583OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6583OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6583OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6583OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6583OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6583OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6583OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6583OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6583OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6583OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6583OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6583OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle6583OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6583OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6583OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6583OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6583Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,24,true),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6583OwnerSpatial n.val),(fun n => b31SpatialAngle6583OtherSpatial n.val),(fun n => b31SpatialAngle6583OwnerAngular n.val),(fun n => b31SpatialAngle6583OtherAngular n.val),b31SpatialAngle6583Pair⟩

theorem b31_spatial_angle_block6583_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6583Owners
      b31SpatialAngle6583Others b31SpatialAngle6583Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6583Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6583Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6583_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6583Owners) (hw : w ∈ b31SpatialAngle6583Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6583_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6584OwnerNodes : Array (Fin 7023) := #[4356,4357,4358,4359,4360,4361]

def b31SpatialAngle6584Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6584OwnerNodes.getD part.val 0)

def b31SpatialAngle6584OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle6584Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6584OtherNodes.getD part.val 0)

def b31SpatialAngle6584Forward0 : AxisExclusionCertificate := ⟨(16584420617/34359738368:ℚ),(20627687869/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6584Forward1 : AxisExclusionCertificate := ⟨(37078424189/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6584Forward2 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-53770037435/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6584Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-37242614693/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6584Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(8809339559/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6584Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-15672687397/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6584Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6584Forward0,b31SpatialAngle6584Forward1,b31SpatialAngle6584Forward2],![b31SpatialAngle6584Reverse0,b31SpatialAngle6584Reverse1,b31SpatialAngle6584Reverse2]⟩

def b31SpatialAngle6584OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6584OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6584OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6584OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6584OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6584OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6584OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6584OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6584OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6584OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6584OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6584OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6584OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6584OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6584OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6584OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6584OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6584OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6584OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6584OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6584Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,24,true),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6584OwnerSpatial n.val),(fun n => b31SpatialAngle6584OtherSpatial n.val),(fun n => b31SpatialAngle6584OwnerAngular n.val),(fun n => b31SpatialAngle6584OtherAngular n.val),b31SpatialAngle6584Pair⟩

theorem b31_spatial_angle_block6584_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6584Owners
      b31SpatialAngle6584Others b31SpatialAngle6584Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6584Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6584Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6584_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6584Owners) (hw : w ∈ b31SpatialAngle6584Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6584_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6585OwnerNodes : Array (Fin 7023) := #[4368,4369]

def b31SpatialAngle6585Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6585OwnerNodes.getD part.val 0)

def b31SpatialAngle6585OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6585Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6585OtherNodes.getD part.val 0)

def b31SpatialAngle6585Forward0 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(40986483433/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6585Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(16609754001/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6585Forward2 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-3473721081/4294967296:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6585Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6585Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(8809339559/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6585Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6585Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6585Forward0,b31SpatialAngle6585Forward1,b31SpatialAngle6585Forward2],![b31SpatialAngle6585Reverse0,b31SpatialAngle6585Reverse1,b31SpatialAngle6585Reverse2]⟩

def b31SpatialAngle6585OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6585OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6585OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6585OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6585OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6585OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6585OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6585OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6585OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6585OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6585OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6585OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6585OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6585OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6585OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6585OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6585OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6585OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6585OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6585OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6585Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,false),by decide⟩,30⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6585OwnerSpatial n.val),(fun n => b31SpatialAngle6585OtherSpatial n.val),(fun n => b31SpatialAngle6585OwnerAngular n.val),(fun n => b31SpatialAngle6585OtherAngular n.val),b31SpatialAngle6585Pair⟩

theorem b31_spatial_angle_block6585_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6585Owners
      b31SpatialAngle6585Others b31SpatialAngle6585Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6585Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6585Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6585_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6585Owners) (hw : w ∈ b31SpatialAngle6585Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6585_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6586OwnerNodes : Array (Fin 7023) := #[4370,4371,4372,4373]

def b31SpatialAngle6586Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6586OwnerNodes.getD part.val 0)

def b31SpatialAngle6586OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6586Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6586OtherNodes.getD part.val 0)

def b31SpatialAngle6586Forward0 : AxisExclusionCertificate := ⟨(18249558113/34359738368:ℚ),(43310059117/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6586Forward1 : AxisExclusionCertificate := ⟨(38026895323/68719476736:ℚ),(13495190475/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6586Forward2 : AxisExclusionCertificate := ⟨(-75586719809/68719476736:ℚ),(-13694888269/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6586Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6586Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(8809339559/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6586Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6586Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6586Forward0,b31SpatialAngle6586Forward1,b31SpatialAngle6586Forward2],![b31SpatialAngle6586Reverse0,b31SpatialAngle6586Reverse1,b31SpatialAngle6586Reverse2]⟩

def b31SpatialAngle6586OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6586OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6586OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6586OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6586OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6586OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6586OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6586OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6586OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6586OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6586OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6586OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6586OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6586OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6586OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6586OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6586OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6586OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6586OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6586OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6586Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,false),by decide⟩,31⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6586OwnerSpatial n.val),(fun n => b31SpatialAngle6586OtherSpatial n.val),(fun n => b31SpatialAngle6586OwnerAngular n.val),(fun n => b31SpatialAngle6586OtherAngular n.val),b31SpatialAngle6586Pair⟩

theorem b31_spatial_angle_block6586_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6586Owners
      b31SpatialAngle6586Others b31SpatialAngle6586Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6586Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6586Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6586_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6586Owners) (hw : w ∈ b31SpatialAngle6586Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6586_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6587OwnerNodes : Array (Fin 7023) := #[4368,4369,4370,4371,4372,4373]

def b31SpatialAngle6587Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6587OwnerNodes.getD part.val 0)

def b31SpatialAngle6587OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle6587Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6587OtherNodes.getD part.val 0)

def b31SpatialAngle6587Forward0 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(5039937743/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6587Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6587Forward2 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-53708620717/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6587Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6587Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(8809339559/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6587Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6587Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6587Forward0,b31SpatialAngle6587Forward1,b31SpatialAngle6587Forward2],![b31SpatialAngle6587Reverse0,b31SpatialAngle6587Reverse1,b31SpatialAngle6587Reverse2]⟩

def b31SpatialAngle6587OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6587OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6587OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6587OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6587OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6587OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6587OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6587OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6587OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6587OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6587OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6587OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6587OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6587OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6587OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6587OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6587OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6587OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6587OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6587OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6587Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6587OwnerSpatial n.val),(fun n => b31SpatialAngle6587OtherSpatial n.val),(fun n => b31SpatialAngle6587OwnerAngular n.val),(fun n => b31SpatialAngle6587OtherAngular n.val),b31SpatialAngle6587Pair⟩

theorem b31_spatial_angle_block6587_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6587Owners
      b31SpatialAngle6587Others b31SpatialAngle6587Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6587Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6587Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6587_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6587Owners) (hw : w ∈ b31SpatialAngle6587Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6587_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6588OwnerNodes : Array (Fin 7023) := #[4368,4369,4370,4371,4372,4373]

def b31SpatialAngle6588Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6588OwnerNodes.getD part.val 0)

def b31SpatialAngle6588OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle6588Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6588OtherNodes.getD part.val 0)

def b31SpatialAngle6588Forward0 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(20129042613/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6588Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6588Forward2 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-53708620717/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6588Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6588Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(8809339559/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6588Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6588Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6588Forward0,b31SpatialAngle6588Forward1,b31SpatialAngle6588Forward2],![b31SpatialAngle6588Reverse0,b31SpatialAngle6588Reverse1,b31SpatialAngle6588Reverse2]⟩

def b31SpatialAngle6588OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6588OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6588OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6588OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6588OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6588OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6588OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6588OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6588OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6588OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6588OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6588OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6588OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6588OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6588OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6588OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle6588OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6588OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6588OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6588OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6588Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,false),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6588OwnerSpatial n.val),(fun n => b31SpatialAngle6588OtherSpatial n.val),(fun n => b31SpatialAngle6588OwnerAngular n.val),(fun n => b31SpatialAngle6588OtherAngular n.val),b31SpatialAngle6588Pair⟩

theorem b31_spatial_angle_block6588_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6588Owners
      b31SpatialAngle6588Others b31SpatialAngle6588Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6588Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6588Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6588_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6588Owners) (hw : w ∈ b31SpatialAngle6588Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6588_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6589OwnerNodes : Array (Fin 7023) := #[4368,4369,4370,4371,4372,4373]

def b31SpatialAngle6589Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6589OwnerNodes.getD part.val 0)

def b31SpatialAngle6589OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle6589Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6589OtherNodes.getD part.val 0)

def b31SpatialAngle6589Forward0 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(20627687869/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6589Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6589Forward2 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-53770037435/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6589Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6589Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(8809339559/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6589Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6589Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6589Forward0,b31SpatialAngle6589Forward1,b31SpatialAngle6589Forward2],![b31SpatialAngle6589Reverse0,b31SpatialAngle6589Reverse1,b31SpatialAngle6589Reverse2]⟩

def b31SpatialAngle6589OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6589OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6589OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6589OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6589OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6589OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6589OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6589OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6589OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6589OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6589OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6589OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6589OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6589OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6589OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6589OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6589OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6589OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6589OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6589OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6589Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,false),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6589OwnerSpatial n.val),(fun n => b31SpatialAngle6589OtherSpatial n.val),(fun n => b31SpatialAngle6589OwnerAngular n.val),(fun n => b31SpatialAngle6589OtherAngular n.val),b31SpatialAngle6589Pair⟩

theorem b31_spatial_angle_block6589_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6589Owners
      b31SpatialAngle6589Others b31SpatialAngle6589Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6589Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6589Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6589_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6589Owners) (hw : w ∈ b31SpatialAngle6589Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6589_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6590OwnerNodes : Array (Fin 7023) := #[4380,4381]

def b31SpatialAngle6590Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6590OwnerNodes.getD part.val 0)

def b31SpatialAngle6590OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6590Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6590OtherNodes.getD part.val 0)

def b31SpatialAngle6590Forward0 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(40986483433/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6590Forward1 : AxisExclusionCertificate := ⟨(41585908989/68719476736:ℚ),(16609754001/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6590Forward2 : AxisExclusionCertificate := ⟨(-75679034223/68719476736:ℚ),(-3473721081/4294967296:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6590Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-9556334061/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6590Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(70785698789/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6590Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6590Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6590Forward0,b31SpatialAngle6590Forward1,b31SpatialAngle6590Forward2],![b31SpatialAngle6590Reverse0,b31SpatialAngle6590Reverse1,b31SpatialAngle6590Reverse2]⟩

def b31SpatialAngle6590OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6590OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6590OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6590OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6590OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6590OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6590OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6590OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6590OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6590OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6590OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31SpatialAngle6590OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6590OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6590OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6590OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6590OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6590OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6590OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6590OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6590OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6590Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,30⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6590OwnerSpatial n.val),(fun n => b31SpatialAngle6590OtherSpatial n.val),(fun n => b31SpatialAngle6590OwnerAngular n.val),(fun n => b31SpatialAngle6590OtherAngular n.val),b31SpatialAngle6590Pair⟩

theorem b31_spatial_angle_block6590_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6590Owners
      b31SpatialAngle6590Others b31SpatialAngle6590Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6590Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6590Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6590_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6590Owners) (hw : w ∈ b31SpatialAngle6590Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6590_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6591OwnerNodes : Array (Fin 7023) := #[4382,4383]

def b31SpatialAngle6591Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6591OwnerNodes.getD part.val 0)

def b31SpatialAngle6591OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6591Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6591OtherNodes.getD part.val 0)

def b31SpatialAngle6591Forward0 : AxisExclusionCertificate := ⟨(36402981387/68719476736:ℚ),(21873777189/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6591Forward1 : AxisExclusionCertificate := ⟨(19927026529/34359738368:ℚ),(7301975567/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6591Forward2 : AxisExclusionCertificate := ⟨(-38781147553/34359738368:ℚ),(-56280093763/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6591Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-38114101177/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6591Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(74804083391/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6591Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-35433188493/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6591Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6591Forward0,b31SpatialAngle6591Forward1,b31SpatialAngle6591Forward2],![b31SpatialAngle6591Reverse0,b31SpatialAngle6591Reverse1,b31SpatialAngle6591Reverse2]⟩

def b31SpatialAngle6591OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6591OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6591OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6591OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6591OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6591OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6591OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6591OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6591OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6591OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6591OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle6591OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6591OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6591OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6591OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6591OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6591OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6591OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6591OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6591OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6591Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,62⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6591OwnerSpatial n.val),(fun n => b31SpatialAngle6591OtherSpatial n.val),(fun n => b31SpatialAngle6591OwnerAngular n.val),(fun n => b31SpatialAngle6591OtherAngular n.val),b31SpatialAngle6591Pair⟩

theorem b31_spatial_angle_block6591_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6591Owners
      b31SpatialAngle6591Others b31SpatialAngle6591Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6591Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6591Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6591_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6591Owners) (hw : w ∈ b31SpatialAngle6591Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6591_accepted
    v w hv hw T U hT hU

end
end Sixpack
