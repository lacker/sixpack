import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5261OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5261Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5261OwnerNodes.getD part.val 0)

def b31SpatialAngle5261OtherNodes : Array (Fin 7023) := #[4725]

def b31SpatialAngle5261Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5261OtherNodes.getD part.val 0)

def b31SpatialAngle5261Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(21670002273/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5261Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(22697954349/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle5261Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-87657925631/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5261Reverse0 : AxisExclusionCertificate := ⟨(-37402274249/68719476736:ℚ),(-14169939849/34359738368:ℚ),⟨![(0/1:ℚ),(13169125/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13169125/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5261Reverse1 : AxisExclusionCertificate := ⟨(86970987111/68719476736:ℚ),(56305899783/68719476736:ℚ),⟨![(590592/12816443:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(590592/12816443:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5261Reverse2 : AxisExclusionCertificate := ⟨(-50725979841/68719476736:ℚ),(-26777550041/68719476736:ℚ),⟨![(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(590592/12816443:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5261Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5261Forward0,b31SpatialAngle5261Forward1,b31SpatialAngle5261Forward2],![b31SpatialAngle5261Reverse0,b31SpatialAngle5261Reverse1,b31SpatialAngle5261Reverse2]⟩

def b31SpatialAngle5261OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5261OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5261OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5261OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5261OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5261OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5261OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5261OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5261OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5261OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5261OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5261OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5261OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5261OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5261OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5261OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5261OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5261OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5261OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5261OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5261Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,30,true),by decide⟩,68⟩,(fun n => b31SpatialAngle5261OwnerSpatial n.val),(fun n => b31SpatialAngle5261OtherSpatial n.val),(fun n => b31SpatialAngle5261OwnerAngular n.val),(fun n => b31SpatialAngle5261OtherAngular n.val),b31SpatialAngle5261Pair⟩

theorem b31_spatial_angle_block5261_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5261Owners
      b31SpatialAngle5261Others b31SpatialAngle5261Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5261Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5261Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5261_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5261Owners) (hw : w ∈ b31SpatialAngle5261Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5261_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5262OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5262Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5262OwnerNodes.getD part.val 0)

def b31SpatialAngle5262OtherNodes : Array (Fin 7023) := #[4726]

def b31SpatialAngle5262Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5262OtherNodes.getD part.val 0)

def b31SpatialAngle5262Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(21670002273/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5262Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(709187519/1073741824:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle5262Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-87657925631/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5262Reverse0 : AxisExclusionCertificate := ⟨(-35975287399/68719476736:ℚ),(-27461646497/68719476736:ℚ),⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5262Reverse1 : AxisExclusionCertificate := ⟨(21702192499/17179869184:ℚ),(56323997447/68719476736:ℚ),⟨![(34673408/616132177:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(34673408/616132177:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5262Reverse2 : AxisExclusionCertificate := ⟨(-25988213097/34359738368:ℚ),(-13821549175/34359738368:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5262Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5262Forward0,b31SpatialAngle5262Forward1,b31SpatialAngle5262Forward2],![b31SpatialAngle5262Reverse0,b31SpatialAngle5262Reverse1,b31SpatialAngle5262Reverse2]⟩

def b31SpatialAngle5262OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5262OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5262OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5262OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5262OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5262OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5262OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5262OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5262OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5262OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5262OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5262OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5262OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5262OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5262OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5262OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5262OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5262OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5262OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5262OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5262Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,30,true),by decide⟩,69⟩,(fun n => b31SpatialAngle5262OwnerSpatial n.val),(fun n => b31SpatialAngle5262OtherSpatial n.val),(fun n => b31SpatialAngle5262OwnerAngular n.val),(fun n => b31SpatialAngle5262OtherAngular n.val),b31SpatialAngle5262Pair⟩

theorem b31_spatial_angle_block5262_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5262Owners
      b31SpatialAngle5262Others b31SpatialAngle5262Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5262Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5262Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5262_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5262Owners) (hw : w ∈ b31SpatialAngle5262Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5262_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5263OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5263Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5263OwnerNodes.getD part.val 0)

def b31SpatialAngle5263OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle5263Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5263OtherNodes.getD part.val 0)

def b31SpatialAngle5263Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(21670002273/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5263Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(45380199747/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle5263Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-87657925631/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5263Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-26575351075/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5263Reverse1 : AxisExclusionCertificate := ⟨(43309401329/34359738368:ℚ),(56323983105/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5263Reverse2 : AxisExclusionCertificate := ⟨(-53195843759/68719476736:ℚ),(-28499015277/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5263Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5263Forward0,b31SpatialAngle5263Forward1,b31SpatialAngle5263Forward2],![b31SpatialAngle5263Reverse0,b31SpatialAngle5263Reverse1,b31SpatialAngle5263Reverse2]⟩

def b31SpatialAngle5263OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5263OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5263OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5263OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5263OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5263OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5263OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5263OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5263OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5263OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5263OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5263OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5263OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5263OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5263OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5263OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5263OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5263OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5263OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5263OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5263Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,30,true),by decide⟩,70⟩,(fun n => b31SpatialAngle5263OwnerSpatial n.val),(fun n => b31SpatialAngle5263OtherSpatial n.val),(fun n => b31SpatialAngle5263OwnerAngular n.val),(fun n => b31SpatialAngle5263OtherAngular n.val),b31SpatialAngle5263Pair⟩

theorem b31_spatial_angle_block5263_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5263Owners
      b31SpatialAngle5263Others b31SpatialAngle5263Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5263Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5263Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5263_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5263Owners) (hw : w ∈ b31SpatialAngle5263Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5263_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5264OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5264Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5264OwnerNodes.getD part.val 0)

def b31SpatialAngle5264OtherNodes : Array (Fin 7023) := #[4735,4736,4737,4738]

def b31SpatialAngle5264Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5264OtherNodes.getD part.val 0)

def b31SpatialAngle5264Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(41212922361/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5264Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(11855859363/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5264Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5264Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-29168982173/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5264Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(26867110107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5264Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-23503800369/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5264Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5264Forward0,b31SpatialAngle5264Forward1,b31SpatialAngle5264Forward2],![b31SpatialAngle5264Reverse0,b31SpatialAngle5264Reverse1,b31SpatialAngle5264Reverse2]⟩

def b31SpatialAngle5264OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5264OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5264OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5264OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5264OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5264OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5264OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5264OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5264OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle5264OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5264OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5264OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5264OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5264OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5264OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5264OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5264OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5264OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle5264OtherAngularPage148 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5264OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5264OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle5264OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5264OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5264OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5264Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,32,⟨(31,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5264OwnerSpatial n.val),(fun n => b31SpatialAngle5264OtherSpatial n.val),(fun n => b31SpatialAngle5264OwnerAngular n.val),(fun n => b31SpatialAngle5264OtherAngular n.val),b31SpatialAngle5264Pair⟩

theorem b31_spatial_angle_block5264_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5264Owners
      b31SpatialAngle5264Others b31SpatialAngle5264Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5264Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5264Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5264_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5264Owners) (hw : w ∈ b31SpatialAngle5264Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5264_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5265OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5265Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5265OwnerNodes.getD part.val 0)

def b31SpatialAngle5265OtherNodes : Array (Fin 7023) := #[4735,4736]

def b31SpatialAngle5265Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5265OtherNodes.getD part.val 0)

def b31SpatialAngle5265Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(21669746717/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5265Forward1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(22697464165/34359738368:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5265Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-86660718329/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5265Reverse0 : AxisExclusionCertificate := ⟨(-21343898651/34359738368:ℚ),(-15436337495/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5265Reverse1 : AxisExclusionCertificate := ⟨(21002701/16777216:ℚ),(55256177059/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5265Reverse2 : AxisExclusionCertificate := ⟨(-2837362919/4294967296:ℚ),(-23322064397/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5265Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5265Forward0,b31SpatialAngle5265Forward1,b31SpatialAngle5265Forward2],![b31SpatialAngle5265Reverse0,b31SpatialAngle5265Reverse1,b31SpatialAngle5265Reverse2]⟩

def b31SpatialAngle5265OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5265OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5265OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5265OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5265OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5265OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5265OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5265OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5265OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle5265OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5265OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5265OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5265OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5265OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5265OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5265OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5265OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5265OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle5265OtherAngularPage148 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5265OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5265OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle5265OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5265OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5265OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5265Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,63⟩,⟨64,64,⟨(31,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5265OwnerSpatial n.val),(fun n => b31SpatialAngle5265OtherSpatial n.val),(fun n => b31SpatialAngle5265OwnerAngular n.val),(fun n => b31SpatialAngle5265OtherAngular n.val),b31SpatialAngle5265Pair⟩

theorem b31_spatial_angle_block5265_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5265Owners
      b31SpatialAngle5265Others b31SpatialAngle5265Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5265Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5265Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5265_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5265Owners) (hw : w ∈ b31SpatialAngle5265Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5265_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5266OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5266Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5266OwnerNodes.getD part.val 0)

def b31SpatialAngle5266OtherNodes : Array (Fin 7023) := #[4737,4738]

def b31SpatialAngle5266Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5266OtherNodes.getD part.val 0)

def b31SpatialAngle5266Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(43315276245/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5266Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(5805026873/8589934592:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5266Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-87657925631/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5266Reverse0 : AxisExclusionCertificate := ⟨(-39923706607/68719476736:ℚ),(-1824731045/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5266Reverse1 : AxisExclusionCertificate := ⟨(85916379057/68719476736:ℚ),(13849866365/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5266Reverse2 : AxisExclusionCertificate := ⟨(-48048564597/68719476736:ℚ),(-25079382085/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5266Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5266Forward0,b31SpatialAngle5266Forward1,b31SpatialAngle5266Forward2],![b31SpatialAngle5266Reverse0,b31SpatialAngle5266Reverse1,b31SpatialAngle5266Reverse2]⟩

def b31SpatialAngle5266OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5266OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5266OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5266OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5266OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5266OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5266OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5266OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5266OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5266OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5266OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5266OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5266OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5266OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5266OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5266OtherAngularPage148 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5266OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5266OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5266OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5266OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5266Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,64,⟨(31,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5266OwnerSpatial n.val),(fun n => b31SpatialAngle5266OtherSpatial n.val),(fun n => b31SpatialAngle5266OwnerAngular n.val),(fun n => b31SpatialAngle5266OtherAngular n.val),b31SpatialAngle5266Pair⟩

theorem b31_spatial_angle_block5266_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5266Owners
      b31SpatialAngle5266Others b31SpatialAngle5266Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5266Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5266Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5266_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5266Owners) (hw : w ∈ b31SpatialAngle5266Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5266_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5267OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5267Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5267OwnerNodes.getD part.val 0)

def b31SpatialAngle5267OtherNodes : Array (Fin 7023) := #[4739,4740,4741]

def b31SpatialAngle5267Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5267OtherNodes.getD part.val 0)

def b31SpatialAngle5267Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(638912485/1073741824:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle5267Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(735706847/1073741824:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5267Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5267Reverse0 : AxisExclusionCertificate := ⟨(-2147448419/4294967296:ℚ),(-3230570765/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5267Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(26938482851/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5267Reverse2 : AxisExclusionCertificate := ⟨(-25032809851/34359738368:ℚ),(-3356449015/8589934592:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5267Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5267Forward0,b31SpatialAngle5267Forward1,b31SpatialAngle5267Forward2],![b31SpatialAngle5267Reverse0,b31SpatialAngle5267Reverse1,b31SpatialAngle5267Reverse2]⟩

def b31SpatialAngle5267OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5267OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5267OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5267OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5267OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5267OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5267OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5267OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5267OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5267OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5267OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5267OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5267OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5267OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5267OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5267OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5267OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5267OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5267OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5267OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5267Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,32,⟨(31,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5267OwnerSpatial n.val),(fun n => b31SpatialAngle5267OtherSpatial n.val),(fun n => b31SpatialAngle5267OwnerAngular n.val),(fun n => b31SpatialAngle5267OtherAngular n.val),b31SpatialAngle5267Pair⟩

theorem b31_spatial_angle_block5267_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5267Owners
      b31SpatialAngle5267Others b31SpatialAngle5267Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5267Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5267Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5267_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5267Owners) (hw : w ∈ b31SpatialAngle5267Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5267_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5268OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5268Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5268OwnerNodes.getD part.val 0)

def b31SpatialAngle5268OtherNodes : Array (Fin 7023) := #[4739,4740]

def b31SpatialAngle5268Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5268OtherNodes.getD part.val 0)

def b31SpatialAngle5268Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(43011360715/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31SpatialAngle5268Forward1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(11265401875/17179869184:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31SpatialAngle5268Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-86660718329/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5268Reverse0 : AxisExclusionCertificate := ⟨(-18400554623/34359738368:ℚ),(-13741454925/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5268Reverse1 : AxisExclusionCertificate := ⟨(42847925287/34359738368:ℚ),(6933965845/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5268Reverse2 : AxisExclusionCertificate := ⟨(-25145633715/34359738368:ℚ),(-3350372305/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5268Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5268Forward0,b31SpatialAngle5268Forward1,b31SpatialAngle5268Forward2],![b31SpatialAngle5268Reverse0,b31SpatialAngle5268Reverse1,b31SpatialAngle5268Reverse2]⟩

def b31SpatialAngle5268OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5268OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5268OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5268OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5268OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5268OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5268OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5268OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5268OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5268OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5268OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5268OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5268OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5268OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5268OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5268OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5268OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5268OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5268OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5268OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5268Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,63⟩,⟨64,64,⟨(31,31,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5268OwnerSpatial n.val),(fun n => b31SpatialAngle5268OtherSpatial n.val),(fun n => b31SpatialAngle5268OwnerAngular n.val),(fun n => b31SpatialAngle5268OtherAngular n.val),b31SpatialAngle5268Pair⟩

theorem b31_spatial_angle_block5268_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5268Owners
      b31SpatialAngle5268Others b31SpatialAngle5268Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5268Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5268Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5268_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5268Owners) (hw : w ∈ b31SpatialAngle5268Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5268_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5269OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5269Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5269OwnerNodes.getD part.val 0)

def b31SpatialAngle5269OtherNodes : Array (Fin 7023) := #[4741]

def b31SpatialAngle5269Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5269OtherNodes.getD part.val 0)

def b31SpatialAngle5269Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(21178927237/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31SpatialAngle5269Forward1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(44397768665/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31SpatialAngle5269Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-86660718329/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5269Reverse0 : AxisExclusionCertificate := ⟨(-16676077769/34359738368:ℚ),(-1608605167/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5269Reverse1 : AxisExclusionCertificate := ⟨(5335394443/4294967296:ℚ),(27736547135/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5269Reverse2 : AxisExclusionCertificate := ⟨(-52107642815/68719476736:ℚ),(-7122432191/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5269Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5269Forward0,b31SpatialAngle5269Forward1,b31SpatialAngle5269Forward2],![b31SpatialAngle5269Reverse0,b31SpatialAngle5269Reverse1,b31SpatialAngle5269Reverse2]⟩

def b31SpatialAngle5269OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5269OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5269OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5269OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5269OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5269OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5269OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5269OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5269OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5269OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5269OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5269OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5269OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5269OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5269OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5269OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5269OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5269OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5269OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5269OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5269Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,63⟩,⟨64,64,⟨(31,31,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5269OwnerSpatial n.val),(fun n => b31SpatialAngle5269OtherSpatial n.val),(fun n => b31SpatialAngle5269OwnerAngular n.val),(fun n => b31SpatialAngle5269OtherAngular n.val),b31SpatialAngle5269Pair⟩

theorem b31_spatial_angle_block5269_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5269Owners
      b31SpatialAngle5269Others b31SpatialAngle5269Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5269Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5269Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5269_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5269Owners) (hw : w ∈ b31SpatialAngle5269Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5269_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5270OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5270Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5270OwnerNodes.getD part.val 0)

def b31SpatialAngle5270OtherNodes : Array (Fin 7023) := #[4746,4747,4748,4749]

def b31SpatialAngle5270Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5270OtherNodes.getD part.val 0)

def b31SpatialAngle5270Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(41212922361/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5270Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(47472582571/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5270Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-43788040689/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5270Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-29168982173/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5270Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(26867110107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5270Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5270Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5270Forward0,b31SpatialAngle5270Forward1,b31SpatialAngle5270Forward2],![b31SpatialAngle5270Reverse0,b31SpatialAngle5270Reverse1,b31SpatialAngle5270Reverse2]⟩

def b31SpatialAngle5270OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5270OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5270OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5270OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5270OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5270OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5270OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5270OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5270OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5270OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5270OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5270OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5270OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5270OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5270OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5270OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5270OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5270OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5270OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5270OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5270Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,32,⟨(31,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5270OwnerSpatial n.val),(fun n => b31SpatialAngle5270OtherSpatial n.val),(fun n => b31SpatialAngle5270OwnerAngular n.val),(fun n => b31SpatialAngle5270OtherAngular n.val),b31SpatialAngle5270Pair⟩

theorem b31_spatial_angle_block5270_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5270Owners
      b31SpatialAngle5270Others b31SpatialAngle5270Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5270Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5270Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5270_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5270Owners) (hw : w ∈ b31SpatialAngle5270Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5270_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5271OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5271Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5271OwnerNodes.getD part.val 0)

def b31SpatialAngle5271OtherNodes : Array (Fin 7023) := #[4746,4747]

def b31SpatialAngle5271Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5271OtherNodes.getD part.val 0)

def b31SpatialAngle5271Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(21669746717/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5271Forward1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(45411193421/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5271Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-21922359375/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5271Reverse0 : AxisExclusionCertificate := ⟨(-21343898651/34359738368:ℚ),(-15436337495/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5271Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(55256177059/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5271Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23322064397/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5271Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5271Forward0,b31SpatialAngle5271Forward1,b31SpatialAngle5271Forward2],![b31SpatialAngle5271Reverse0,b31SpatialAngle5271Reverse1,b31SpatialAngle5271Reverse2]⟩

def b31SpatialAngle5271OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5271OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5271OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5271OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5271OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5271OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5271OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5271OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5271OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5271OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5271OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5271OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5271OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5271OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5271OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5271OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5271OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5271OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5271OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5271OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5271Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,63⟩,⟨64,64,⟨(31,31,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5271OwnerSpatial n.val),(fun n => b31SpatialAngle5271OtherSpatial n.val),(fun n => b31SpatialAngle5271OwnerAngular n.val),(fun n => b31SpatialAngle5271OtherAngular n.val),b31SpatialAngle5271Pair⟩

theorem b31_spatial_angle_block5271_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5271Owners
      b31SpatialAngle5271Others b31SpatialAngle5271Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5271Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5271Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5271_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5271Owners) (hw : w ∈ b31SpatialAngle5271Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5271_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5272OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5272Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5272OwnerNodes.getD part.val 0)

def b31SpatialAngle5272OtherNodes : Array (Fin 7023) := #[4748,4749]

def b31SpatialAngle5272Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5272OtherNodes.getD part.val 0)

def b31SpatialAngle5272Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(43315276245/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5272Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(5806055717/8589934592:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle5272Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-88694344279/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5272Reverse0 : AxisExclusionCertificate := ⟨(-39923706607/68719476736:ℚ),(-1824731045/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5272Reverse1 : AxisExclusionCertificate := ⟨(43456089135/34359738368:ℚ),(13849866365/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5272Reverse2 : AxisExclusionCertificate := ⟨(-48069964599/68719476736:ℚ),(-25079382085/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5272Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5272Forward0,b31SpatialAngle5272Forward1,b31SpatialAngle5272Forward2],![b31SpatialAngle5272Reverse0,b31SpatialAngle5272Reverse1,b31SpatialAngle5272Reverse2]⟩

def b31SpatialAngle5272OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5272OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5272OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5272OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5272OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5272OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5272OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5272OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5272OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5272OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5272OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5272OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5272OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5272OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5272OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5272OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5272OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5272OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5272OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5272OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5272Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,64,⟨(31,31,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5272OwnerSpatial n.val),(fun n => b31SpatialAngle5272OtherSpatial n.val),(fun n => b31SpatialAngle5272OwnerAngular n.val),(fun n => b31SpatialAngle5272OtherAngular n.val),b31SpatialAngle5272Pair⟩

theorem b31_spatial_angle_block5272_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5272Owners
      b31SpatialAngle5272Others b31SpatialAngle5272Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5272Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5272Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5272_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5272Owners) (hw : w ∈ b31SpatialAngle5272Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5272_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5273OwnerNodes : Array (Fin 7023) := #[1466,1467]

def b31SpatialAngle5273Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5273OwnerNodes.getD part.val 0)

def b31SpatialAngle5273OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5273Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5273OtherNodes.getD part.val 0)

def b31SpatialAngle5273Forward0 : AxisExclusionCertificate := ⟨(-23576079757/34359738368:ℚ),(-5538488071/17179869184:ℚ),⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5273Forward1 : AxisExclusionCertificate := ⟨(50205922641/68719476736:ℚ),(29480947653/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5273Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-4430975079/8589934592:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5273Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5273Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5273Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12040844763/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5273Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5273Forward0,b31SpatialAngle5273Forward1,b31SpatialAngle5273Forward2],![b31SpatialAngle5273Reverse0,b31SpatialAngle5273Reverse1,b31SpatialAngle5273Reverse2]⟩

def b31SpatialAngle5273OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5273OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5273OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5273OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5273OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5273OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5273OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5273OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5273OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5273OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5273OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5273OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5273OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5273OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5273OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5273OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5273OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5273OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5273OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5273OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5273Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,26⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5273OwnerSpatial n.val),(fun n => b31SpatialAngle5273OtherSpatial n.val),(fun n => b31SpatialAngle5273OwnerAngular n.val),(fun n => b31SpatialAngle5273OtherAngular n.val),b31SpatialAngle5273Pair⟩

theorem b31_spatial_angle_block5273_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5273Owners
      b31SpatialAngle5273Others b31SpatialAngle5273Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5273Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5273Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5273_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5273Owners) (hw : w ∈ b31SpatialAngle5273Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5273_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5274OwnerNodes : Array (Fin 7023) := #[1468,1469]

def b31SpatialAngle5274Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5274OwnerNodes.getD part.val 0)

def b31SpatialAngle5274OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5274Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5274OtherNodes.getD part.val 0)

def b31SpatialAngle5274Forward0 : AxisExclusionCertificate := ⟨(-45972502327/68719476736:ℚ),(-20205837653/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5274Forward1 : AxisExclusionCertificate := ⟨(12757881427/17179869184:ℚ),(7328209313/8589934592:ℚ),⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5274Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-18558010321/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5274Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5274Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5274Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5274Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5274Forward0,b31SpatialAngle5274Forward1,b31SpatialAngle5274Forward2],![b31SpatialAngle5274Reverse0,b31SpatialAngle5274Reverse1,b31SpatialAngle5274Reverse2]⟩

def b31SpatialAngle5274OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5274OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5274OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5274OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5274OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5274OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5274OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5274OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5274OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5274OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5274OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5274OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5274OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5274OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5274OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5274OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5274OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5274OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5274OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5274OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5274Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,27⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5274OwnerSpatial n.val),(fun n => b31SpatialAngle5274OtherSpatial n.val),(fun n => b31SpatialAngle5274OwnerAngular n.val),(fun n => b31SpatialAngle5274OtherAngular n.val),b31SpatialAngle5274Pair⟩

theorem b31_spatial_angle_block5274_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5274Owners
      b31SpatialAngle5274Others b31SpatialAngle5274Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5274Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5274Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5274_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5274Owners) (hw : w ∈ b31SpatialAngle5274Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5274_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5275OwnerNodes : Array (Fin 7023) := #[1466,1467]

def b31SpatialAngle5275Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5275OwnerNodes.getD part.val 0)

def b31SpatialAngle5275OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5275Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5275OtherNodes.getD part.val 0)

def b31SpatialAngle5275Forward0 : AxisExclusionCertificate := ⟨(-23576079757/34359738368:ℚ),(-22387626921/68719476736:ℚ),⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5275Forward1 : AxisExclusionCertificate := ⟨(50205922641/68719476736:ℚ),(59854688421/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5275Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-4430975079/8589934592:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5275Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5275Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5275Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12040844763/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5275Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5275Forward0,b31SpatialAngle5275Forward1,b31SpatialAngle5275Forward2],![b31SpatialAngle5275Reverse0,b31SpatialAngle5275Reverse1,b31SpatialAngle5275Reverse2]⟩

def b31SpatialAngle5275OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5275OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5275OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5275OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5275OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5275OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5275OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5275OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5275OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5275OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5275OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5275OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5275OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5275OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5275OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5275OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5275OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5275OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5275OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5275OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5275Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,26⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5275OwnerSpatial n.val),(fun n => b31SpatialAngle5275OtherSpatial n.val),(fun n => b31SpatialAngle5275OwnerAngular n.val),(fun n => b31SpatialAngle5275OtherAngular n.val),b31SpatialAngle5275Pair⟩

theorem b31_spatial_angle_block5275_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5275Owners
      b31SpatialAngle5275Others b31SpatialAngle5275Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5275Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5275Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5275_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5275Owners) (hw : w ∈ b31SpatialAngle5275Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5275_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5276OwnerNodes : Array (Fin 7023) := #[1468,1469]

def b31SpatialAngle5276Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5276OwnerNodes.getD part.val 0)

def b31SpatialAngle5276OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5276Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5276OtherNodes.getD part.val 0)

def b31SpatialAngle5276Forward0 : AxisExclusionCertificate := ⟨(-45972502327/68719476736:ℚ),(-20397626745/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5276Forward1 : AxisExclusionCertificate := ⟨(12757881427/17179869184:ℚ),(3721619533/4294967296:ℚ),⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5276Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-18558010321/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5276Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5276Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5276Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5276Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5276Forward0,b31SpatialAngle5276Forward1,b31SpatialAngle5276Forward2],![b31SpatialAngle5276Reverse0,b31SpatialAngle5276Reverse1,b31SpatialAngle5276Reverse2]⟩

def b31SpatialAngle5276OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5276OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5276OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5276OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5276OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5276OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5276OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5276OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5276OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5276OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5276OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5276OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5276OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5276OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5276OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5276OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5276OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5276OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5276OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5276OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5276Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,27⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5276OwnerSpatial n.val),(fun n => b31SpatialAngle5276OtherSpatial n.val),(fun n => b31SpatialAngle5276OwnerAngular n.val),(fun n => b31SpatialAngle5276OtherAngular n.val),b31SpatialAngle5276Pair⟩

theorem b31_spatial_angle_block5276_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5276Owners
      b31SpatialAngle5276Others b31SpatialAngle5276Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5276Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5276Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5276_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5276Owners) (hw : w ∈ b31SpatialAngle5276Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5276_accepted
    v w hv hw T U hT hU

end
end Sixpack
