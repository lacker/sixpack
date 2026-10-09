import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle346OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle346Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle346OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle346OtherNodes : Array (Fin 7023) := #[4470,4471,4472,4473]

def b31Case970SpatialAngle346Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle346OtherNodes.getD part.val 0)

def b31Case970SpatialAngle346Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle346Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle346Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle346Reverse0 : AxisExclusionCertificate := ⟨(-7880889373/34359738368:ℚ),(-8852074287/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle346Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(57272128919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle346Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-9932934859/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle346Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle346Forward0,b31Case970SpatialAngle346Forward1,b31Case970SpatialAngle346Forward2],![b31Case970SpatialAngle346Reverse0,b31Case970SpatialAngle346Reverse1,b31Case970SpatialAngle346Reverse2]⟩

def b31Case970SpatialAngle346OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle346OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle346OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle346OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle346OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle346OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle346OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle346OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle346OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle346OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle346OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle346OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle346OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle346OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle346OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle346OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle346OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle346OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle346OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle346OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle346Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle346OwnerSpatial n.val),(fun n => b31Case970SpatialAngle346OtherSpatial n.val),(fun n => b31Case970SpatialAngle346OwnerAngular n.val),(fun n => b31Case970SpatialAngle346OtherAngular n.val),b31Case970SpatialAngle346Pair⟩

theorem b31_case970_spatial_angle_block346_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle346Owners
      b31Case970SpatialAngle346Others b31Case970SpatialAngle346Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle346Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle346Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block346_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle346Owners) (hw : w ∈ b31Case970SpatialAngle346Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block346_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle347OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle347Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle347OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle347OtherNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle347Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle347OtherNodes.getD part.val 0)

def b31Case970SpatialAngle347Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle347Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle347Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle347Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-38529223031/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle347Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(28240972861/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle347Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-997807285/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle347Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle347Forward0,b31Case970SpatialAngle347Forward1,b31Case970SpatialAngle347Forward2],![b31Case970SpatialAngle347Reverse0,b31Case970SpatialAngle347Reverse1,b31Case970SpatialAngle347Reverse2]⟩

def b31Case970SpatialAngle347OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle347OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle347OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle347OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle347OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle347OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle347OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle347OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle347OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle347OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle347OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle347OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle347OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle347OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle347OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle347OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle347OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle347OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle347OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle347OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle347Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle347OwnerSpatial n.val),(fun n => b31Case970SpatialAngle347OtherSpatial n.val),(fun n => b31Case970SpatialAngle347OwnerAngular n.val),(fun n => b31Case970SpatialAngle347OtherAngular n.val),b31Case970SpatialAngle347Pair⟩

theorem b31_case970_spatial_angle_block347_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle347Owners
      b31Case970SpatialAngle347Others b31Case970SpatialAngle347Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle347Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle347Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block347_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle347Owners) (hw : w ∈ b31Case970SpatialAngle347Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block347_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle348OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle348Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle348OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle348OtherNodes : Array (Fin 7023) := #[4486,4487,4488,4489]

def b31Case970SpatialAngle348Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle348OtherNodes.getD part.val 0)

def b31Case970SpatialAngle348Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle348Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle348Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle348Reverse0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-8852074287/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle348Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(57272128919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle348Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-9932934859/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle348Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle348Forward0,b31Case970SpatialAngle348Forward1,b31Case970SpatialAngle348Forward2],![b31Case970SpatialAngle348Reverse0,b31Case970SpatialAngle348Reverse1,b31Case970SpatialAngle348Reverse2]⟩

def b31Case970SpatialAngle348OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle348OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle348OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle348OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle348OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle348OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle348OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle348OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle348OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle348OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle348OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle348OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle348OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle348OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle348OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle348OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle348OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle348OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle348OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle348OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle348Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle348OwnerSpatial n.val),(fun n => b31Case970SpatialAngle348OtherSpatial n.val),(fun n => b31Case970SpatialAngle348OwnerAngular n.val),(fun n => b31Case970SpatialAngle348OtherAngular n.val),b31Case970SpatialAngle348Pair⟩

theorem b31_case970_spatial_angle_block348_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle348Owners
      b31Case970SpatialAngle348Others b31Case970SpatialAngle348Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle348Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle348Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block348_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle348Owners) (hw : w ∈ b31Case970SpatialAngle348Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block348_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle349OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle349Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle349OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle349OtherNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle349Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle349OtherNodes.getD part.val 0)

def b31Case970SpatialAngle349Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle349Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle349Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle349Reverse0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-38529223031/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle349Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(28240972861/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle349Reverse2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-997807285/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle349Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle349Forward0,b31Case970SpatialAngle349Forward1,b31Case970SpatialAngle349Forward2],![b31Case970SpatialAngle349Reverse0,b31Case970SpatialAngle349Reverse1,b31Case970SpatialAngle349Reverse2]⟩

def b31Case970SpatialAngle349OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle349OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle349OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle349OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle349OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle349OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle349OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle349OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle349OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle349OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle349OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle349OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle349OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle349OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle349OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle349OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle349OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle349OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle349OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle349OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle349Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,32,⟨(30,3,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle349OwnerSpatial n.val),(fun n => b31Case970SpatialAngle349OtherSpatial n.val),(fun n => b31Case970SpatialAngle349OwnerAngular n.val),(fun n => b31Case970SpatialAngle349OtherAngular n.val),b31Case970SpatialAngle349Pair⟩

theorem b31_case970_spatial_angle_block349_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle349Owners
      b31Case970SpatialAngle349Others b31Case970SpatialAngle349Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle349Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle349Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block349_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle349Owners) (hw : w ∈ b31Case970SpatialAngle349Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block349_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle350OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle350Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle350OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle350OtherNodes : Array (Fin 7023) := #[4502,4503,4504,4505]

def b31Case970SpatialAngle350Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle350OtherNodes.getD part.val 0)

def b31Case970SpatialAngle350Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle350Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle350Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle350Reverse0 : AxisExclusionCertificate := ⟨(-16781578653/68719476736:ℚ),(-8852074287/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle350Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(57272128919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle350Reverse2 : AxisExclusionCertificate := ⟨(-40303505627/68719476736:ℚ),(-9932934859/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle350Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle350Forward0,b31Case970SpatialAngle350Forward1,b31Case970SpatialAngle350Forward2],![b31Case970SpatialAngle350Reverse0,b31Case970SpatialAngle350Reverse1,b31Case970SpatialAngle350Reverse2]⟩

def b31Case970SpatialAngle350OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle350OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle350OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle350OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle350OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle350OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle350OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle350OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle350OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle350OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle350OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle350OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle350OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle350OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle350OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle350OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle350OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle350OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle350OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle350OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle350Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,32,⟨(30,3,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle350OwnerSpatial n.val),(fun n => b31Case970SpatialAngle350OtherSpatial n.val),(fun n => b31Case970SpatialAngle350OwnerAngular n.val),(fun n => b31Case970SpatialAngle350OtherAngular n.val),b31Case970SpatialAngle350Pair⟩

theorem b31_case970_spatial_angle_block350_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle350Owners
      b31Case970SpatialAngle350Others b31Case970SpatialAngle350Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle350Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle350Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block350_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle350Owners) (hw : w ∈ b31Case970SpatialAngle350Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block350_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle351OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle351Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle351OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle351OtherNodes : Array (Fin 7023) := #[4644,4645,4646,4647]

def b31Case970SpatialAngle351Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle351OtherNodes.getD part.val 0)

def b31Case970SpatialAngle351Forward0 : AxisExclusionCertificate := ⟨(10925123239/34359738368:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle351Forward1 : AxisExclusionCertificate := ⟨(35681033239/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle351Forward2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle351Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-38529223031/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle351Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(28240972861/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle351Reverse2 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-997807285/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle351Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle351Forward0,b31Case970SpatialAngle351Forward1,b31Case970SpatialAngle351Forward2],![b31Case970SpatialAngle351Reverse0,b31Case970SpatialAngle351Reverse1,b31Case970SpatialAngle351Reverse2]⟩

def b31Case970SpatialAngle351OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle351OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle351OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle351OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle351OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle351OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle351OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle351OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle351OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle351OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle351OwnerAngularPage80 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle351OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle351OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle351OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle351OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle351OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle351OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle351OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle351OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle351OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle351Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,23,true),by decide⟩,63⟩,⟨64,32,⟨(31,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle351OwnerSpatial n.val),(fun n => b31Case970SpatialAngle351OtherSpatial n.val),(fun n => b31Case970SpatialAngle351OwnerAngular n.val),(fun n => b31Case970SpatialAngle351OtherAngular n.val),b31Case970SpatialAngle351Pair⟩

theorem b31_case970_spatial_angle_block351_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle351Owners
      b31Case970SpatialAngle351Others b31Case970SpatialAngle351Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle351Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle351Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block351_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle351Owners) (hw : w ∈ b31Case970SpatialAngle351Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block351_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle352OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle352Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle352OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle352OtherNodes : Array (Fin 7023) := #[4648,4649]

def b31Case970SpatialAngle352Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle352OtherNodes.getD part.val 0)

def b31Case970SpatialAngle352Forward0 : AxisExclusionCertificate := ⟨(10925123239/34359738368:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle352Forward1 : AxisExclusionCertificate := ⟨(35681033239/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle352Forward2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle352Reverse0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-9321536881/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle352Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(14701004709/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle352Reverse2 : AxisExclusionCertificate := ⟨(-41788224479/68719476736:ℚ),(-4865494791/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle352Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle352Forward0,b31Case970SpatialAngle352Forward1,b31Case970SpatialAngle352Forward2],![b31Case970SpatialAngle352Reverse0,b31Case970SpatialAngle352Reverse1,b31Case970SpatialAngle352Reverse2]⟩

def b31Case970SpatialAngle352OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle352OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle352OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle352OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle352OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle352OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle352OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle352OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle352OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle352OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle352OwnerAngularPage80 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle352OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle352OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle352OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle352OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle352OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle352OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle352OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle352OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle352OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle352Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,23,true),by decide⟩,63⟩,⟨64,64,⟨(31,2,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle352OwnerSpatial n.val),(fun n => b31Case970SpatialAngle352OtherSpatial n.val),(fun n => b31Case970SpatialAngle352OwnerAngular n.val),(fun n => b31Case970SpatialAngle352OtherAngular n.val),b31Case970SpatialAngle352Pair⟩

theorem b31_case970_spatial_angle_block352_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle352Owners
      b31Case970SpatialAngle352Others b31Case970SpatialAngle352Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle352Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle352Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block352_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle352Owners) (hw : w ∈ b31Case970SpatialAngle352Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block352_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle353OwnerNodes : Array (Fin 7023) := #[2560]

def b31Case970SpatialAngle353Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle353OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle353OtherNodes : Array (Fin 7023) := #[4650]

def b31Case970SpatialAngle353Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle353OtherNodes.getD part.val 0)

def b31Case970SpatialAngle353Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(44032396979/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle353Forward1 : AxisExclusionCertificate := ⟨(36420054721/68719476736:ℚ),(15666953469/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle353Forward2 : AxisExclusionCertificate := ⟨(-470634399/536870912:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle353Reverse0 : AxisExclusionCertificate := ⟨(-499922583/2147483648:ℚ),(-18299507091/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle353Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(59962545065/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle353Reverse2 : AxisExclusionCertificate := ⟨(-43589681005/68719476736:ℚ),(-10636996105/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle353Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle353Forward0,b31Case970SpatialAngle353Forward1,b31Case970SpatialAngle353Forward2],![b31Case970SpatialAngle353Reverse0,b31Case970SpatialAngle353Reverse1,b31Case970SpatialAngle353Reverse2]⟩

def b31Case970SpatialAngle353OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle353OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle353OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle353OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle353OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle353OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle353OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle353OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle353OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle353OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle353OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle353OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle353OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle353OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle353OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle353OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle353OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle353OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle353OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle353OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle353Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,126⟩,⟨64,128,⟨(31,2,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle353OwnerSpatial n.val),(fun n => b31Case970SpatialAngle353OtherSpatial n.val),(fun n => b31Case970SpatialAngle353OwnerAngular n.val),(fun n => b31Case970SpatialAngle353OtherAngular n.val),b31Case970SpatialAngle353Pair⟩

theorem b31_case970_spatial_angle_block353_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle353Owners
      b31Case970SpatialAngle353Others b31Case970SpatialAngle353Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle353Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle353Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block353_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle353Owners) (hw : w ∈ b31Case970SpatialAngle353Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block353_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle354OwnerNodes : Array (Fin 7023) := #[2560]

def b31Case970SpatialAngle354Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle354OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle354OtherNodes : Array (Fin 7023) := #[4651]

def b31Case970SpatialAngle354Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle354OtherNodes.getD part.val 0)

def b31Case970SpatialAngle354Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(44032396979/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle354Forward1 : AxisExclusionCertificate := ⟨(36420054721/68719476736:ℚ),(15666953469/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle354Forward2 : AxisExclusionCertificate := ⟨(-470634399/536870912:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle354Reverse0 : AxisExclusionCertificate := ⟨(-14942388367/68719476736:ℚ),(-8936639551/17179869184:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle354Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(1878519633/2147483648:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle354Reverse2 : AxisExclusionCertificate := ⟨(-44348310901/68719476736:ℚ),(-2784481873/8589934592:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle354Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle354Forward0,b31Case970SpatialAngle354Forward1,b31Case970SpatialAngle354Forward2],![b31Case970SpatialAngle354Reverse0,b31Case970SpatialAngle354Reverse1,b31Case970SpatialAngle354Reverse2]⟩

def b31Case970SpatialAngle354OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle354OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle354OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle354OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle354OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle354OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle354OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle354OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle354OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle354OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle354OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle354OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle354OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle354OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle354OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle354OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle354OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle354OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle354OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle354OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle354Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,126⟩,⟨64,128,⟨(31,2,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle354OwnerSpatial n.val),(fun n => b31Case970SpatialAngle354OtherSpatial n.val),(fun n => b31Case970SpatialAngle354OwnerAngular n.val),(fun n => b31Case970SpatialAngle354OtherAngular n.val),b31Case970SpatialAngle354Pair⟩

theorem b31_case970_spatial_angle_block354_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle354Owners
      b31Case970SpatialAngle354Others b31Case970SpatialAngle354Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle354Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle354Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block354_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle354Owners) (hw : w ∈ b31Case970SpatialAngle354Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block354_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle355OwnerNodes : Array (Fin 7023) := #[2561]

def b31Case970SpatialAngle355Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle355OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle355OtherNodes : Array (Fin 7023) := #[4650,4651]

def b31Case970SpatialAngle355Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle355OtherNodes.getD part.val 0)

def b31Case970SpatialAngle355Forward0 : AxisExclusionCertificate := ⟨(1405277219/4294967296:ℚ),(44609381981/68719476736:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle355Forward1 : AxisExclusionCertificate := ⟨(17887182109/34359738368:ℚ),(14866835713/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle355Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle355Reverse0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-8907604723/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle355Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(29568682411/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle355Reverse2 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-5362101305/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle355Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle355Forward0,b31Case970SpatialAngle355Forward1,b31Case970SpatialAngle355Forward2],![b31Case970SpatialAngle355Reverse0,b31Case970SpatialAngle355Reverse1,b31Case970SpatialAngle355Reverse2]⟩

def b31Case970SpatialAngle355OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle355OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle355OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle355OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle355OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle355OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle355OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle355OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle355OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle355OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle355OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle355OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle355OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle355OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle355OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle355OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle355OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle355OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle355OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle355OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle355Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,127⟩,⟨64,64,⟨(31,2,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle355OwnerSpatial n.val),(fun n => b31Case970SpatialAngle355OtherSpatial n.val),(fun n => b31Case970SpatialAngle355OwnerAngular n.val),(fun n => b31Case970SpatialAngle355OtherAngular n.val),b31Case970SpatialAngle355Pair⟩

theorem b31_case970_spatial_angle_block355_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle355Owners
      b31Case970SpatialAngle355Others b31Case970SpatialAngle355Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle355Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle355Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block355_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle355Owners) (hw : w ∈ b31Case970SpatialAngle355Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block355_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle356OwnerNodes : Array (Fin 7023) := #[2205,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561]

def b31Case970SpatialAngle356Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle356OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle356OtherNodes : Array (Fin 7023) := #[3970,3971,3972,3973,3974,3975,4078,4079]

def b31Case970SpatialAngle356Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle356OtherNodes.getD part.val 0)

def b31Case970SpatialAngle356Forward0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(20693595929/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle356Forward1 : AxisExclusionCertificate := ⟨(30243712547/68719476736:ℚ),(12974509747/34359738368:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle356Forward2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-10299762523/17179869184:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle356Reverse0 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-40212707469/68719476736:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle356Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(12974509747/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle356Reverse2 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(4584905433/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle356Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle356Forward0,b31Case970SpatialAngle356Forward1,b31Case970SpatialAngle356Forward2],![b31Case970SpatialAngle356Reverse0,b31Case970SpatialAngle356Reverse1,b31Case970SpatialAngle356Reverse2]⟩

def b31Case970SpatialAngle356OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[]]

def b31Case970SpatialAngle356OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,3],[0,3],[0,1],[0,1],[3,1],[3,1],[1,0],[1,0],[1,3],[1,3]]

def b31Case970SpatialAngle356OwnerSpatialPage80 : Array (List (Fin 4)) := #[[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle356OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle356OwnerSpatialPage68.getD (index%32) []
  | 15 => b31Case970SpatialAngle356OwnerSpatialPage79.getD (index%32) []
  | 16 => b31Case970SpatialAngle356OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle356OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle356OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle356OtherSpatialPage124 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[2,3],[2,3],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle356OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle356OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle356OtherSpatialPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle356OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle356OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle356OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle356OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle356OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle356OwnerAngularPage80 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle356OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle356OwnerAngularPage68.getD (index%32) []
  | 15 => b31Case970SpatialAngle356OwnerAngularPage79.getD (index%32) []
  | 16 => b31Case970SpatialAngle356OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle356OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle356OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle356OtherAngularPage124 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle356OtherAngularPage127 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle356OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle356OtherAngularPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle356OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle356OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle356OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle356Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,5,true),by decide⟩,3⟩,⟨16,4,⟨(6,2,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle356OwnerSpatial n.val),(fun n => b31Case970SpatialAngle356OtherSpatial n.val),(fun n => b31Case970SpatialAngle356OwnerAngular n.val),(fun n => b31Case970SpatialAngle356OtherAngular n.val),b31Case970SpatialAngle356Pair⟩

theorem b31_case970_spatial_angle_block356_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle356Owners
      b31Case970SpatialAngle356Others b31Case970SpatialAngle356Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle356Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle356Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block356_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle356Owners) (hw : w ∈ b31Case970SpatialAngle356Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block356_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle357OwnerNodes : Array (Fin 7023) := #[2205,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561]

def b31Case970SpatialAngle357Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle357OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle357OtherNodes : Array (Fin 7023) := #[3976,3977,3978,3979,3980,3981,3982,3983,3984,3985,4080,4081,4082,4083,4084,4085,4086,4087,4088,4089,4090,4091,4092,4093,4094,4095,4096,4097,4098,4099,4100,4101,4102,4103,4104,4105,4106,4107,4108,4109,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4224,4225,4226,4227,4228,4229,4230,4231,4232,4233,4234,4235,4236,4237,4238,4239,4240,4241,4242,4243,4244,4245,4246,4247,4248,4249,4310,4311,4312,4313,4314,4315,4316,4317,4318,4319,4320,4321,4322,4323,4324,4325,4326,4327,4328,4329,4330,4331,4332,4333,4334,4335,4336,4337,4338,4339,4340,4341,4342,4343,4344,4345,4346,4347,4348,4349]

def b31Case970SpatialAngle357Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 120 => b31Case970SpatialAngle357OtherNodes.getD part.val 0)

def b31Case970SpatialAngle357Forward0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(20884625023/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle357Forward1 : AxisExclusionCertificate := ⟨(30243712547/68719476736:ℚ),(26744333023/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle357Forward2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-43553024289/68719476736:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle357Reverse0 : AxisExclusionCertificate := ⟨(-43712086995/68719476736:ℚ),(-40212707469/68719476736:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle357Reverse1 : AxisExclusionCertificate := ⟨(16792014683/34359738368:ℚ),(12974509747/34359738368:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle357Reverse2 : AxisExclusionCertificate := ⟨(4433766613/68719476736:ℚ),(4584905433/17179869184:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle357Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle357Forward0,b31Case970SpatialAngle357Forward1,b31Case970SpatialAngle357Forward2],![b31Case970SpatialAngle357Reverse0,b31Case970SpatialAngle357Reverse1,b31Case970SpatialAngle357Reverse2]⟩

def b31Case970SpatialAngle357OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[]]

def b31Case970SpatialAngle357OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,3],[0,3],[0,1],[0,1],[3,1],[3,1],[1,0],[1,0],[1,3],[1,3]]

def b31Case970SpatialAngle357OwnerSpatialPage80 : Array (List (Fin 4)) := #[[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle357OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle357OwnerSpatialPage68.getD (index%32) []
  | 15 => b31Case970SpatialAngle357OwnerSpatialPage79.getD (index%32) []
  | 16 => b31Case970SpatialAngle357OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle357OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle357OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle357OtherSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle357OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3]]

def b31Case970SpatialAngle357OtherSpatialPage128 : Array (List (Fin 4)) := #[[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle357OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3]]

def b31Case970SpatialAngle357OtherSpatialPage132 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle357OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1]]

def b31Case970SpatialAngle357OtherSpatialPage135 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[]]

def b31Case970SpatialAngle357OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle357OtherSpatialPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle357OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle357OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case970SpatialAngle357OtherSpatialPage128.getD (index%32) []
  | 3 => b31Case970SpatialAngle357OtherSpatialPage131.getD (index%32) []
  | 4 => b31Case970SpatialAngle357OtherSpatialPage132.getD (index%32) []
  | 6 => b31Case970SpatialAngle357OtherSpatialPage134.getD (index%32) []
  | 7 => b31Case970SpatialAngle357OtherSpatialPage135.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle357OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle357OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle357OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle357OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle357OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle357OwnerAngularPage80 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle357OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle357OwnerAngularPage68.getD (index%32) []
  | 15 => b31Case970SpatialAngle357OwnerAngularPage79.getD (index%32) []
  | 16 => b31Case970SpatialAngle357OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle357OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle357OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle357OtherAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle357OtherAngularPage127 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case970SpatialAngle357OtherAngularPage128 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle357OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31Case970SpatialAngle357OtherAngularPage132 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle357OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true]]

def b31Case970SpatialAngle357OtherAngularPage135 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[]]

def b31Case970SpatialAngle357OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle357OtherAngularPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle357OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle357OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case970SpatialAngle357OtherAngularPage128.getD (index%32) []
  | 3 => b31Case970SpatialAngle357OtherAngularPage131.getD (index%32) []
  | 4 => b31Case970SpatialAngle357OtherAngularPage132.getD (index%32) []
  | 6 => b31Case970SpatialAngle357OtherAngularPage134.getD (index%32) []
  | 7 => b31Case970SpatialAngle357OtherAngularPage135.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle357OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle357OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle357OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle357Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,5,true),by decide⟩,3⟩,⟨16,4,⟨(6,2,true),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle357OwnerSpatial n.val),(fun n => b31Case970SpatialAngle357OtherSpatial n.val),(fun n => b31Case970SpatialAngle357OwnerAngular n.val),(fun n => b31Case970SpatialAngle357OtherAngular n.val),b31Case970SpatialAngle357Pair⟩

theorem b31_case970_spatial_angle_block357_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle357Owners
      b31Case970SpatialAngle357Others b31Case970SpatialAngle357Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle357Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle357Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block357_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle357Owners) (hw : w ∈ b31Case970SpatialAngle357Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block357_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle358OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle358Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle358OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle358OtherNodes : Array (Fin 7023) := #[4402,4403,4404,4405,4412,4413,4416,4417,4418,4419,4422,4423,4424,4425]

def b31Case970SpatialAngle358Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case970SpatialAngle358OtherNodes.getD part.val 0)

def b31Case970SpatialAngle358Forward0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(18676964991/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle358Forward1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle358Forward2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-13131770013/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle358Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-20667794115/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle358Reverse1 : AxisExclusionCertificate := ⟨(52351567815/68719476736:ℚ),(51839890133/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle358Reverse2 : AxisExclusionCertificate := ⟨(-29821617511/68719476736:ℚ),(-2307190633/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle358Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle358Forward0,b31Case970SpatialAngle358Forward1,b31Case970SpatialAngle358Forward2],![b31Case970SpatialAngle358Reverse0,b31Case970SpatialAngle358Reverse1,b31Case970SpatialAngle358Reverse2]⟩

def b31Case970SpatialAngle358OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle358OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle358OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle358OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle358OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle358OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle358OtherSpatialPage138 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle358OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle358OtherSpatialPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle358OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle358OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle358OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle358OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle358OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle358OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle358OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle358OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle358OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle358OtherAngularPage138 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle358OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle358OtherAngularPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle358OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle358OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle358OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle358Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,24,false),by decide⟩,15⟩,⟨32,16,⟨(14,1,true),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle358OwnerSpatial n.val),(fun n => b31Case970SpatialAngle358OtherSpatial n.val),(fun n => b31Case970SpatialAngle358OwnerAngular n.val),(fun n => b31Case970SpatialAngle358OtherAngular n.val),b31Case970SpatialAngle358Pair⟩

theorem b31_case970_spatial_angle_block358_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle358Owners
      b31Case970SpatialAngle358Others b31Case970SpatialAngle358Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle358Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle358Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block358_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle358Owners) (hw : w ∈ b31Case970SpatialAngle358Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block358_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle359OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle359Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle359OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle359OtherNodes : Array (Fin 7023) := #[4406,4407]

def b31Case970SpatialAngle359Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle359OtherNodes.getD part.val 0)

def b31Case970SpatialAngle359Forward0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(18195878307/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle359Forward1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(8597015335/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle359Forward2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-13131770013/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle359Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-17952220333/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle359Reverse1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle359Reverse2 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-16881287881/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle359Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle359Forward0,b31Case970SpatialAngle359Forward1,b31Case970SpatialAngle359Forward2],![b31Case970SpatialAngle359Reverse0,b31Case970SpatialAngle359Reverse1,b31Case970SpatialAngle359Reverse2]⟩

def b31Case970SpatialAngle359OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle359OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle359OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle359OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle359OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle359OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle359OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle359OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle359OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle359OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle359OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle359OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle359OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle359OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle359OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle359OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle359OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle359OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle359OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle359OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle359Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,24,false),by decide⟩,15⟩,⟨64,16,⟨(28,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle359OwnerSpatial n.val),(fun n => b31Case970SpatialAngle359OtherSpatial n.val),(fun n => b31Case970SpatialAngle359OwnerAngular n.val),(fun n => b31Case970SpatialAngle359OtherAngular n.val),b31Case970SpatialAngle359Pair⟩

theorem b31_case970_spatial_angle_block359_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle359Owners
      b31Case970SpatialAngle359Others b31Case970SpatialAngle359Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle359Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle359Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block359_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle359Owners) (hw : w ∈ b31Case970SpatialAngle359Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block359_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle360OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle360Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle360OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle360OtherNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle360Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle360OtherNodes.getD part.val 0)

def b31Case970SpatialAngle360Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(40255561011/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle360Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle360Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-27341916537/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle360Reverse0 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-17952220333/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle360Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle360Reverse2 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-16881287881/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle360Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle360Forward0,b31Case970SpatialAngle360Forward1,b31Case970SpatialAngle360Forward2],![b31Case970SpatialAngle360Reverse0,b31Case970SpatialAngle360Reverse1,b31Case970SpatialAngle360Reverse2]⟩

def b31Case970SpatialAngle360OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle360OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle360OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle360OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle360OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle360OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle360OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle360OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle360OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle360OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle360OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle360OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle360OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle360OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle360OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle360OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle360OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle360OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle360OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle360OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle360Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,16,⟨(29,2,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle360OwnerSpatial n.val),(fun n => b31Case970SpatialAngle360OtherSpatial n.val),(fun n => b31Case970SpatialAngle360OwnerAngular n.val),(fun n => b31Case970SpatialAngle360OtherAngular n.val),b31Case970SpatialAngle360Pair⟩

theorem b31_case970_spatial_angle_block360_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle360Owners
      b31Case970SpatialAngle360Others b31Case970SpatialAngle360Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle360Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle360Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block360_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle360Owners) (hw : w ∈ b31Case970SpatialAngle360Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block360_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle361OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle361Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle361OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle361OtherNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle361Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle361OtherNodes.getD part.val 0)

def b31Case970SpatialAngle361Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(5027956793/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle361Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(16485875247/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle361Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-27341916537/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle361Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-17952220333/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle361Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle361Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-16881287881/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle361Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle361Forward0,b31Case970SpatialAngle361Forward1,b31Case970SpatialAngle361Forward2],![b31Case970SpatialAngle361Reverse0,b31Case970SpatialAngle361Reverse1,b31Case970SpatialAngle361Reverse2]⟩

def b31Case970SpatialAngle361OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle361OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle361OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle361OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle361OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle361OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle361OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle361OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle361OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle361OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle361OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle361OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle361OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle361OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle361OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle361OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle361OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle361OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle361OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle361OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle361Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,16,⟨(29,3,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle361OwnerSpatial n.val),(fun n => b31Case970SpatialAngle361OtherSpatial n.val),(fun n => b31Case970SpatialAngle361OwnerAngular n.val),(fun n => b31Case970SpatialAngle361OtherAngular n.val),b31Case970SpatialAngle361Pair⟩

theorem b31_case970_spatial_angle_block361_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle361Owners
      b31Case970SpatialAngle361Others b31Case970SpatialAngle361Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle361Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle361Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block361_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle361Owners) (hw : w ∈ b31Case970SpatialAngle361Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block361_accepted
    v w hv hw T U hT hU

end
end Sixpack
