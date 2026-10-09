import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle314OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle314Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle314OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle314OtherNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle314Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle314OtherNodes.getD part.val 0)

def b31Case970SpatialAngle314Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(20830548891/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle314Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle314Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-56314550663/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle314Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-39486238887/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle314Reverse1 : AxisExclusionCertificate := ⟨(13580714711/17179869184:ℚ),(6379021295/8589934592:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle314Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-606036383/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle314Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle314Forward0,b31Case970SpatialAngle314Forward1,b31Case970SpatialAngle314Forward2],![b31Case970SpatialAngle314Reverse0,b31Case970SpatialAngle314Reverse1,b31Case970SpatialAngle314Reverse2]⟩

def b31Case970SpatialAngle314OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle314OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle314OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle314OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle314OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle314OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle314OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle314OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle314OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle314OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle314OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle314OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle314OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle314OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle314OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle314OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle314OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle314OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle314OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle314OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle314Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle314OwnerSpatial n.val),(fun n => b31Case970SpatialAngle314OtherSpatial n.val),(fun n => b31Case970SpatialAngle314OwnerAngular n.val),(fun n => b31Case970SpatialAngle314OtherAngular n.val),b31Case970SpatialAngle314Pair⟩

theorem b31_case970_spatial_angle_block314_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle314Owners
      b31Case970SpatialAngle314Others b31Case970SpatialAngle314Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle314Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle314Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block314_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle314Owners) (hw : w ∈ b31Case970SpatialAngle314Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block314_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle315OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle315Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle315OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle315OtherNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle315Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle315OtherNodes.getD part.val 0)

def b31Case970SpatialAngle315Forward0 : AxisExclusionCertificate := ⟨(18256277245/68719476736:ℚ),(18877342699/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle315Forward1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle315Forward2 : AxisExclusionCertificate := ⟨(-1698501061/2147483648:ℚ),(-26592515933/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle315Reverse0 : AxisExclusionCertificate := ⟨(-11952826707/34359738368:ℚ),(-10073489665/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle315Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(6379021295/8589934592:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle315Reverse2 : AxisExclusionCertificate := ⟨(-15083747711/34359738368:ℚ),(-4731336165/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle315Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle315Forward0,b31Case970SpatialAngle315Forward1,b31Case970SpatialAngle315Forward2],![b31Case970SpatialAngle315Reverse0,b31Case970SpatialAngle315Reverse1,b31Case970SpatialAngle315Reverse2]⟩

def b31Case970SpatialAngle315OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle315OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle315OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle315OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle315OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle315OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle315OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle315OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle315OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle315OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle315OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle315OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle315OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle315OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle315OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle315OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle315OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle315OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle315OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle315OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle315Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,23,false),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle315OwnerSpatial n.val),(fun n => b31Case970SpatialAngle315OtherSpatial n.val),(fun n => b31Case970SpatialAngle315OwnerAngular n.val),(fun n => b31Case970SpatialAngle315OtherAngular n.val),b31Case970SpatialAngle315Pair⟩

theorem b31_case970_spatial_angle_block315_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle315Owners
      b31Case970SpatialAngle315Others b31Case970SpatialAngle315Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle315Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle315Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block315_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle315Owners) (hw : w ∈ b31Case970SpatialAngle315Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block315_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle316OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle316Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle316OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle316OtherNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle316Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle316OtherNodes.getD part.val 0)

def b31Case970SpatialAngle316Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(41234212189/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle316Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle316Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle316Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-10073489665/17179869184:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle316Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(6379021295/8589934592:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle316Reverse2 : AxisExclusionCertificate := ⟨(-30629337283/68719476736:ℚ),(-4731336165/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle316Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle316Forward0,b31Case970SpatialAngle316Forward1,b31Case970SpatialAngle316Forward2],![b31Case970SpatialAngle316Reverse0,b31Case970SpatialAngle316Reverse1,b31Case970SpatialAngle316Reverse2]⟩

def b31Case970SpatialAngle316OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle316OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle316OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle316OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle316OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle316OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle316OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle316OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle316OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle316OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle316OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle316OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle316OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle316OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle316OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle316OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle316OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle316OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle316OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle316OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle316Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,16,⟨(30,2,true),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle316OwnerSpatial n.val),(fun n => b31Case970SpatialAngle316OtherSpatial n.val),(fun n => b31Case970SpatialAngle316OwnerAngular n.val),(fun n => b31Case970SpatialAngle316OtherAngular n.val),b31Case970SpatialAngle316Pair⟩

theorem b31_case970_spatial_angle_block316_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle316Owners
      b31Case970SpatialAngle316Others b31Case970SpatialAngle316Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle316Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle316Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block316_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle316Owners) (hw : w ∈ b31Case970SpatialAngle316Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block316_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle317OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle317Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle317OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle317OtherNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle317Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle317OtherNodes.getD part.val 0)

def b31Case970SpatialAngle317Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle317Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle317Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle317Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-10073489665/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle317Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(6379021295/8589934592:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle317Reverse2 : AxisExclusionCertificate := ⟨(-3816146693/8589934592:ℚ),(-4731336165/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle317Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle317Forward0,b31Case970SpatialAngle317Forward1,b31Case970SpatialAngle317Forward2],![b31Case970SpatialAngle317Reverse0,b31Case970SpatialAngle317Reverse1,b31Case970SpatialAngle317Reverse2]⟩

def b31Case970SpatialAngle317OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle317OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle317OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle317OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle317OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle317OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle317OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle317OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle317OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle317OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle317OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle317OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle317OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle317OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle317OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle317OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle317OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle317OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle317OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle317OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle317Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,16,⟨(30,3,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle317OwnerSpatial n.val),(fun n => b31Case970SpatialAngle317OtherSpatial n.val),(fun n => b31Case970SpatialAngle317OwnerAngular n.val),(fun n => b31Case970SpatialAngle317OtherAngular n.val),b31Case970SpatialAngle317Pair⟩

theorem b31_case970_spatial_angle_block317_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle317Owners
      b31Case970SpatialAngle317Others b31Case970SpatialAngle317Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle317Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle317Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block317_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle317Owners) (hw : w ∈ b31Case970SpatialAngle317Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block317_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle318OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle318Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle318OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle318OtherNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle318Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle318OtherNodes.getD part.val 0)

def b31Case970SpatialAngle318Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(20830548891/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle318Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle318Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-56314550663/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle318Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-10073489665/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle318Reverse1 : AxisExclusionCertificate := ⟨(13580714711/17179869184:ℚ),(6379021295/8589934592:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle318Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-4731336165/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle318Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle318Forward0,b31Case970SpatialAngle318Forward1,b31Case970SpatialAngle318Forward2],![b31Case970SpatialAngle318Reverse0,b31Case970SpatialAngle318Reverse1,b31Case970SpatialAngle318Reverse2]⟩

def b31Case970SpatialAngle318OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle318OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle318OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle318OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle318OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle318OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle318OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle318OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle318OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle318OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle318OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle318OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle318OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle318OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle318OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle318OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle318OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle318OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle318OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle318OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle318Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle318OwnerSpatial n.val),(fun n => b31Case970SpatialAngle318OtherSpatial n.val),(fun n => b31Case970SpatialAngle318OwnerAngular n.val),(fun n => b31Case970SpatialAngle318OtherAngular n.val),b31Case970SpatialAngle318Pair⟩

theorem b31_case970_spatial_angle_block318_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle318Owners
      b31Case970SpatialAngle318Others b31Case970SpatialAngle318Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle318Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle318Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block318_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle318Owners) (hw : w ∈ b31Case970SpatialAngle318Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block318_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle319OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle319Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle319OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle319OtherNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle319Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle319OtherNodes.getD part.val 0)

def b31Case970SpatialAngle319Forward0 : AxisExclusionCertificate := ⟨(18256277245/68719476736:ℚ),(18877342699/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle319Forward1 : AxisExclusionCertificate := ⟨(35098466193/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle319Forward2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-26592515933/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle319Reverse0 : AxisExclusionCertificate := ⟨(-11952826707/34359738368:ℚ),(-20263934229/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle319Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(51839890133/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle319Reverse2 : AxisExclusionCertificate := ⟨(-15083747711/34359738368:ℚ),(-4731336165/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle319Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle319Forward0,b31Case970SpatialAngle319Forward1,b31Case970SpatialAngle319Forward2],![b31Case970SpatialAngle319Reverse0,b31Case970SpatialAngle319Reverse1,b31Case970SpatialAngle319Reverse2]⟩

def b31Case970SpatialAngle319OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle319OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle319OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle319OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle319OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle319OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle319OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle319OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle319OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle319OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle319OwnerAngularPage80 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle319OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle319OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle319OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle319OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle319OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle319OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle319OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle319OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle319OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle319Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,23,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle319OwnerSpatial n.val),(fun n => b31Case970SpatialAngle319OtherSpatial n.val),(fun n => b31Case970SpatialAngle319OwnerAngular n.val),(fun n => b31Case970SpatialAngle319OtherAngular n.val),b31Case970SpatialAngle319Pair⟩

theorem b31_case970_spatial_angle_block319_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle319Owners
      b31Case970SpatialAngle319Others b31Case970SpatialAngle319Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle319Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle319Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block319_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle319Owners) (hw : w ∈ b31Case970SpatialAngle319Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block319_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle320OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle320Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle320OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle320OtherNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle320Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle320OtherNodes.getD part.val 0)

def b31Case970SpatialAngle320Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(41234212189/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle320Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle320Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle320Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-20263934229/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle320Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(51839890133/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle320Reverse2 : AxisExclusionCertificate := ⟨(-30629337283/68719476736:ℚ),(-4731336165/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle320Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle320Forward0,b31Case970SpatialAngle320Forward1,b31Case970SpatialAngle320Forward2],![b31Case970SpatialAngle320Reverse0,b31Case970SpatialAngle320Reverse1,b31Case970SpatialAngle320Reverse2]⟩

def b31Case970SpatialAngle320OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle320OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle320OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle320OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle320OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle320OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle320OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle320OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle320OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle320OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle320OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle320OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle320OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle320OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle320OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle320OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle320OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle320OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle320OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle320OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle320Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,16,⟨(30,2,true),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle320OwnerSpatial n.val),(fun n => b31Case970SpatialAngle320OtherSpatial n.val),(fun n => b31Case970SpatialAngle320OwnerAngular n.val),(fun n => b31Case970SpatialAngle320OtherAngular n.val),b31Case970SpatialAngle320Pair⟩

theorem b31_case970_spatial_angle_block320_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle320Owners
      b31Case970SpatialAngle320Others b31Case970SpatialAngle320Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle320Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle320Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block320_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle320Owners) (hw : w ∈ b31Case970SpatialAngle320Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block320_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle321OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle321Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle321OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle321OtherNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle321Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle321OtherNodes.getD part.val 0)

def b31Case970SpatialAngle321Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle321Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle321Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle321Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-20263934229/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle321Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(51839890133/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle321Reverse2 : AxisExclusionCertificate := ⟨(-3816146693/8589934592:ℚ),(-4731336165/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle321Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle321Forward0,b31Case970SpatialAngle321Forward1,b31Case970SpatialAngle321Forward2],![b31Case970SpatialAngle321Reverse0,b31Case970SpatialAngle321Reverse1,b31Case970SpatialAngle321Reverse2]⟩

def b31Case970SpatialAngle321OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle321OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle321OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle321OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle321OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle321OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle321OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle321OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle321OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle321OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle321OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle321OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle321OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle321OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle321OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle321OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle321OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle321OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle321OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle321OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle321Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,16,⟨(30,3,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle321OwnerSpatial n.val),(fun n => b31Case970SpatialAngle321OtherSpatial n.val),(fun n => b31Case970SpatialAngle321OwnerAngular n.val),(fun n => b31Case970SpatialAngle321OtherAngular n.val),b31Case970SpatialAngle321Pair⟩

theorem b31_case970_spatial_angle_block321_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle321Owners
      b31Case970SpatialAngle321Others b31Case970SpatialAngle321Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle321Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle321Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block321_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle321Owners) (hw : w ∈ b31Case970SpatialAngle321Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block321_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle322OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle322Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle322OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle322OtherNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle322Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle322OtherNodes.getD part.val 0)

def b31Case970SpatialAngle322Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(20830548891/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle322Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle322Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-56314550663/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle322Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-20263934229/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle322Reverse1 : AxisExclusionCertificate := ⟨(13580714711/17179869184:ℚ),(51839890133/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle322Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-4731336165/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle322Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle322Forward0,b31Case970SpatialAngle322Forward1,b31Case970SpatialAngle322Forward2],![b31Case970SpatialAngle322Reverse0,b31Case970SpatialAngle322Reverse1,b31Case970SpatialAngle322Reverse2]⟩

def b31Case970SpatialAngle322OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle322OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle322OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle322OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle322OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle322OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle322OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle322OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle322OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle322OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle322OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle322OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle322OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle322OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle322OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle322OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle322OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle322OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle322OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle322OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle322Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle322OwnerSpatial n.val),(fun n => b31Case970SpatialAngle322OtherSpatial n.val),(fun n => b31Case970SpatialAngle322OwnerAngular n.val),(fun n => b31Case970SpatialAngle322OtherAngular n.val),b31Case970SpatialAngle322Pair⟩

theorem b31_case970_spatial_angle_block322_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle322Owners
      b31Case970SpatialAngle322Others b31Case970SpatialAngle322Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle322Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle322Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block322_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle322Owners) (hw : w ∈ b31Case970SpatialAngle322Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block322_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle323OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle323Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle323OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle323OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle323Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle323OtherNodes.getD part.val 0)

def b31Case970SpatialAngle323Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle323Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle323Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle323Reverse0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-18736509251/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle323Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(55550344123/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle323Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-8044759745/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle323Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle323Forward0,b31Case970SpatialAngle323Forward1,b31Case970SpatialAngle323Forward2],![b31Case970SpatialAngle323Reverse0,b31Case970SpatialAngle323Reverse1,b31Case970SpatialAngle323Reverse2]⟩

def b31Case970SpatialAngle323OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle323OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle323OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle323OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle323OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle323OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle323OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle323OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle323OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle323OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle323OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle323OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle323OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle323OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle323OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle323OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle323OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle323OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle323OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle323OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle323Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle323OwnerSpatial n.val),(fun n => b31Case970SpatialAngle323OtherSpatial n.val),(fun n => b31Case970SpatialAngle323OwnerAngular n.val),(fun n => b31Case970SpatialAngle323OtherAngular n.val),b31Case970SpatialAngle323Pair⟩

theorem b31_case970_spatial_angle_block323_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle323Owners
      b31Case970SpatialAngle323Others b31Case970SpatialAngle323Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle323Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle323Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block323_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle323Owners) (hw : w ∈ b31Case970SpatialAngle323Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block323_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle324OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle324Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle324OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle324OtherNodes : Array (Fin 7023) := #[4470,4471,4472,4473]

def b31Case970SpatialAngle324Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle324OtherNodes.getD part.val 0)

def b31Case970SpatialAngle324Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle324Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle324Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle324Reverse0 : AxisExclusionCertificate := ⟨(-7880889373/34359738368:ℚ),(-34388497241/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle324Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(56293966775/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle324Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-9953753741/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle324Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle324Forward0,b31Case970SpatialAngle324Forward1,b31Case970SpatialAngle324Forward2],![b31Case970SpatialAngle324Reverse0,b31Case970SpatialAngle324Reverse1,b31Case970SpatialAngle324Reverse2]⟩

def b31Case970SpatialAngle324OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle324OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle324OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle324OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle324OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle324OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle324OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle324OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle324OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle324OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle324OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle324OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle324OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle324OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle324OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle324OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle324OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle324OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle324OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle324OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle324Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle324OwnerSpatial n.val),(fun n => b31Case970SpatialAngle324OtherSpatial n.val),(fun n => b31Case970SpatialAngle324OwnerAngular n.val),(fun n => b31Case970SpatialAngle324OtherAngular n.val),b31Case970SpatialAngle324Pair⟩

theorem b31_case970_spatial_angle_block324_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle324Owners
      b31Case970SpatialAngle324Others b31Case970SpatialAngle324Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle324Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle324Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block324_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle324Owners) (hw : w ∈ b31Case970SpatialAngle324Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block324_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle325OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle325Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle325OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle325OtherNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle325Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle325OtherNodes.getD part.val 0)

def b31Case970SpatialAngle325Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle325Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle325Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle325Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-18736509251/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle325Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(55550344123/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle325Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-8044759745/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle325Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle325Forward0,b31Case970SpatialAngle325Forward1,b31Case970SpatialAngle325Forward2],![b31Case970SpatialAngle325Reverse0,b31Case970SpatialAngle325Reverse1,b31Case970SpatialAngle325Reverse2]⟩

def b31Case970SpatialAngle325OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle325OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle325OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle325OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle325OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle325OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle325OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle325OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle325OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle325OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle325OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle325OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle325OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle325OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle325OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle325OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle325OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle325OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle325OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle325OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle325Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle325OwnerSpatial n.val),(fun n => b31Case970SpatialAngle325OtherSpatial n.val),(fun n => b31Case970SpatialAngle325OwnerAngular n.val),(fun n => b31Case970SpatialAngle325OtherAngular n.val),b31Case970SpatialAngle325Pair⟩

theorem b31_case970_spatial_angle_block325_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle325Owners
      b31Case970SpatialAngle325Others b31Case970SpatialAngle325Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle325Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle325Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block325_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle325Owners) (hw : w ∈ b31Case970SpatialAngle325Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block325_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle326OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle326Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle326OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle326OtherNodes : Array (Fin 7023) := #[4486,4487,4488,4489]

def b31Case970SpatialAngle326Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle326OtherNodes.getD part.val 0)

def b31Case970SpatialAngle326Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle326Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle326Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle326Reverse0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-34388497241/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle326Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(56293966775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle326Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-9953753741/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle326Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle326Forward0,b31Case970SpatialAngle326Forward1,b31Case970SpatialAngle326Forward2],![b31Case970SpatialAngle326Reverse0,b31Case970SpatialAngle326Reverse1,b31Case970SpatialAngle326Reverse2]⟩

def b31Case970SpatialAngle326OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle326OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle326OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle326OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle326OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle326OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle326OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle326OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle326OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle326OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle326OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle326OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle326OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle326OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle326OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle326OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle326OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle326OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle326OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle326OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle326Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle326OwnerSpatial n.val),(fun n => b31Case970SpatialAngle326OtherSpatial n.val),(fun n => b31Case970SpatialAngle326OwnerAngular n.val),(fun n => b31Case970SpatialAngle326OtherAngular n.val),b31Case970SpatialAngle326Pair⟩

theorem b31_case970_spatial_angle_block326_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle326Owners
      b31Case970SpatialAngle326Others b31Case970SpatialAngle326Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle326Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle326Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block326_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle326Owners) (hw : w ∈ b31Case970SpatialAngle326Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block326_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle327OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle327Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle327OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle327OtherNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle327Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle327OtherNodes.getD part.val 0)

def b31Case970SpatialAngle327Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle327Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle327Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle327Reverse0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-18736509251/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle327Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(55550344123/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle327Reverse2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-8044759745/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle327Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle327Forward0,b31Case970SpatialAngle327Forward1,b31Case970SpatialAngle327Forward2],![b31Case970SpatialAngle327Reverse0,b31Case970SpatialAngle327Reverse1,b31Case970SpatialAngle327Reverse2]⟩

def b31Case970SpatialAngle327OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle327OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle327OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle327OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle327OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle327OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle327OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle327OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle327OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle327OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle327OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle327OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle327OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle327OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle327OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle327OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle327OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle327OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle327OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle327OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle327Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,32,⟨(30,3,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle327OwnerSpatial n.val),(fun n => b31Case970SpatialAngle327OtherSpatial n.val),(fun n => b31Case970SpatialAngle327OwnerAngular n.val),(fun n => b31Case970SpatialAngle327OtherAngular n.val),b31Case970SpatialAngle327Pair⟩

theorem b31_case970_spatial_angle_block327_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle327Owners
      b31Case970SpatialAngle327Others b31Case970SpatialAngle327Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle327Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle327Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block327_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle327Owners) (hw : w ∈ b31Case970SpatialAngle327Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block327_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle328OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle328Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle328OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle328OtherNodes : Array (Fin 7023) := #[4502,4503,4504,4505]

def b31Case970SpatialAngle328Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle328OtherNodes.getD part.val 0)

def b31Case970SpatialAngle328Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle328Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle328Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle328Reverse0 : AxisExclusionCertificate := ⟨(-16781578653/68719476736:ℚ),(-34388497241/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle328Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(56293966775/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle328Reverse2 : AxisExclusionCertificate := ⟨(-40303505627/68719476736:ℚ),(-9953753741/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle328Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle328Forward0,b31Case970SpatialAngle328Forward1,b31Case970SpatialAngle328Forward2],![b31Case970SpatialAngle328Reverse0,b31Case970SpatialAngle328Reverse1,b31Case970SpatialAngle328Reverse2]⟩

def b31Case970SpatialAngle328OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle328OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle328OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle328OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle328OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle328OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle328OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle328OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle328OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle328OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle328OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle328OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle328OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle328OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle328OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle328OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle328OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle328OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle328OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle328OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle328Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,32,⟨(30,3,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle328OwnerSpatial n.val),(fun n => b31Case970SpatialAngle328OtherSpatial n.val),(fun n => b31Case970SpatialAngle328OwnerAngular n.val),(fun n => b31Case970SpatialAngle328OtherAngular n.val),b31Case970SpatialAngle328Pair⟩

theorem b31_case970_spatial_angle_block328_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle328Owners
      b31Case970SpatialAngle328Others b31Case970SpatialAngle328Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle328Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle328Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block328_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle328Owners) (hw : w ∈ b31Case970SpatialAngle328Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block328_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle329OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle329Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle329OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle329OtherNodes : Array (Fin 7023) := #[4644,4645,4646,4647]

def b31Case970SpatialAngle329Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle329OtherNodes.getD part.val 0)

def b31Case970SpatialAngle329Forward0 : AxisExclusionCertificate := ⟨(21866511569/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle329Forward1 : AxisExclusionCertificate := ⟨(34636048977/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle329Forward2 : AxisExclusionCertificate := ⟨(-58576263981/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle329Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-18736509251/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle329Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(55550344123/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle329Reverse2 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-8044759745/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle329Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle329Forward0,b31Case970SpatialAngle329Forward1,b31Case970SpatialAngle329Forward2],![b31Case970SpatialAngle329Reverse0,b31Case970SpatialAngle329Reverse1,b31Case970SpatialAngle329Reverse2]⟩

def b31Case970SpatialAngle329OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle329OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle329OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle329OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle329OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle329OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle329OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle329OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle329OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle329OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle329OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case970SpatialAngle329OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle329OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle329OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle329OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle329OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle329OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle329OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle329OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle329OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle329Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,22,true),by decide⟩,63⟩,⟨64,32,⟨(31,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle329OwnerSpatial n.val),(fun n => b31Case970SpatialAngle329OtherSpatial n.val),(fun n => b31Case970SpatialAngle329OwnerAngular n.val),(fun n => b31Case970SpatialAngle329OtherAngular n.val),b31Case970SpatialAngle329Pair⟩

theorem b31_case970_spatial_angle_block329_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle329Owners
      b31Case970SpatialAngle329Others b31Case970SpatialAngle329Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle329Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle329Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block329_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle329Owners) (hw : w ∈ b31Case970SpatialAngle329Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block329_accepted
    v w hv hw T U hT hU

end
end Sixpack
