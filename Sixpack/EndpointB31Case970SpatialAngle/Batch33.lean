import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle378OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle378Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle378OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle378OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle378Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle378OtherNodes.getD part.val 0)

def b31Case970SpatialAngle378Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle378Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle378Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle378Reverse0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-39460824631/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle378Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(28240972861/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle378Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-15840313629/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle378Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle378Forward0,b31Case970SpatialAngle378Forward1,b31Case970SpatialAngle378Forward2],![b31Case970SpatialAngle378Reverse0,b31Case970SpatialAngle378Reverse1,b31Case970SpatialAngle378Reverse2]⟩

def b31Case970SpatialAngle378OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle378OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle378OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle378OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle378OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle378OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle378OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle378OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle378OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle378OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle378OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle378OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle378OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle378OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle378OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle378OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle378OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle378OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle378OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle378OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle378Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle378OwnerSpatial n.val),(fun n => b31Case970SpatialAngle378OtherSpatial n.val),(fun n => b31Case970SpatialAngle378OwnerAngular n.val),(fun n => b31Case970SpatialAngle378OtherAngular n.val),b31Case970SpatialAngle378Pair⟩

theorem b31_case970_spatial_angle_block378_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle378Owners
      b31Case970SpatialAngle378Others b31Case970SpatialAngle378Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle378Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle378Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block378_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle378Owners) (hw : w ∈ b31Case970SpatialAngle378Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block378_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle379OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle379Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle379OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle379OtherNodes : Array (Fin 7023) := #[4470,4471,4472,4473]

def b31Case970SpatialAngle379Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle379OtherNodes.getD part.val 0)

def b31Case970SpatialAngle379Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle379Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle379Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle379Reverse0 : AxisExclusionCertificate := ⟨(-7880889373/34359738368:ℚ),(-9096614823/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle379Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(57272128919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle379Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-19824231955/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle379Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle379Forward0,b31Case970SpatialAngle379Forward1,b31Case970SpatialAngle379Forward2],![b31Case970SpatialAngle379Reverse0,b31Case970SpatialAngle379Reverse1,b31Case970SpatialAngle379Reverse2]⟩

def b31Case970SpatialAngle379OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle379OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle379OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle379OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle379OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle379OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle379OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle379OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle379OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle379OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle379OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle379OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle379OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle379OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle379OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle379OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle379OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle379OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle379OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle379OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle379Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle379OwnerSpatial n.val),(fun n => b31Case970SpatialAngle379OtherSpatial n.val),(fun n => b31Case970SpatialAngle379OwnerAngular n.val),(fun n => b31Case970SpatialAngle379OtherAngular n.val),b31Case970SpatialAngle379Pair⟩

theorem b31_case970_spatial_angle_block379_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle379Owners
      b31Case970SpatialAngle379Others b31Case970SpatialAngle379Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle379Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle379Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block379_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle379Owners) (hw : w ∈ b31Case970SpatialAngle379Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block379_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle380OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle380Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle380OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle380OtherNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle380Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle380OtherNodes.getD part.val 0)

def b31Case970SpatialAngle380Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle380Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle380Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle380Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-39460824631/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle380Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(28240972861/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle380Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-15840313629/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle380Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle380Forward0,b31Case970SpatialAngle380Forward1,b31Case970SpatialAngle380Forward2],![b31Case970SpatialAngle380Reverse0,b31Case970SpatialAngle380Reverse1,b31Case970SpatialAngle380Reverse2]⟩

def b31Case970SpatialAngle380OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle380OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle380OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle380OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle380OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle380OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle380OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle380OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle380OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle380OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle380OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle380OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle380OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle380OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle380OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle380OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle380OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle380OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle380OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle380OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle380Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle380OwnerSpatial n.val),(fun n => b31Case970SpatialAngle380OtherSpatial n.val),(fun n => b31Case970SpatialAngle380OwnerAngular n.val),(fun n => b31Case970SpatialAngle380OtherAngular n.val),b31Case970SpatialAngle380Pair⟩

theorem b31_case970_spatial_angle_block380_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle380Owners
      b31Case970SpatialAngle380Others b31Case970SpatialAngle380Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle380Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle380Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block380_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle380Owners) (hw : w ∈ b31Case970SpatialAngle380Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block380_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle381OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle381Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle381OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle381OtherNodes : Array (Fin 7023) := #[4486,4487,4488,4489]

def b31Case970SpatialAngle381Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle381OtherNodes.getD part.val 0)

def b31Case970SpatialAngle381Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle381Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle381Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle381Reverse0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-9096614823/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle381Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(57272128919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle381Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-19824231955/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle381Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle381Forward0,b31Case970SpatialAngle381Forward1,b31Case970SpatialAngle381Forward2],![b31Case970SpatialAngle381Reverse0,b31Case970SpatialAngle381Reverse1,b31Case970SpatialAngle381Reverse2]⟩

def b31Case970SpatialAngle381OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle381OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle381OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle381OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle381OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle381OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle381OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle381OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle381OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle381OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle381OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle381OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle381OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle381OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle381OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle381OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle381OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle381OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle381OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle381OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle381Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle381OwnerSpatial n.val),(fun n => b31Case970SpatialAngle381OtherSpatial n.val),(fun n => b31Case970SpatialAngle381OwnerAngular n.val),(fun n => b31Case970SpatialAngle381OtherAngular n.val),b31Case970SpatialAngle381Pair⟩

theorem b31_case970_spatial_angle_block381_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle381Owners
      b31Case970SpatialAngle381Others b31Case970SpatialAngle381Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle381Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle381Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block381_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle381Owners) (hw : w ∈ b31Case970SpatialAngle381Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block381_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle382OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle382Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle382OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle382OtherNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle382Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle382OtherNodes.getD part.val 0)

def b31Case970SpatialAngle382Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(10305137317/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle382Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle382Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle382Reverse0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-39460824631/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle382Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(28240972861/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle382Reverse2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-15840313629/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle382Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle382Forward0,b31Case970SpatialAngle382Forward1,b31Case970SpatialAngle382Forward2],![b31Case970SpatialAngle382Reverse0,b31Case970SpatialAngle382Reverse1,b31Case970SpatialAngle382Reverse2]⟩

def b31Case970SpatialAngle382OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle382OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle382OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle382OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle382OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle382OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle382OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle382OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle382OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle382OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle382OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle382OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle382OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle382OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle382OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle382OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle382OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle382OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle382OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle382OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle382Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,32,⟨(30,3,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle382OwnerSpatial n.val),(fun n => b31Case970SpatialAngle382OtherSpatial n.val),(fun n => b31Case970SpatialAngle382OwnerAngular n.val),(fun n => b31Case970SpatialAngle382OtherAngular n.val),b31Case970SpatialAngle382Pair⟩

theorem b31_case970_spatial_angle_block382_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle382Owners
      b31Case970SpatialAngle382Others b31Case970SpatialAngle382Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle382Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle382Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block382_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle382Owners) (hw : w ∈ b31Case970SpatialAngle382Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block382_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle383OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle383Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle383OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle383OtherNodes : Array (Fin 7023) := #[4502,4503,4504,4505]

def b31Case970SpatialAngle383Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle383OtherNodes.getD part.val 0)

def b31Case970SpatialAngle383Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(10305137317/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle383Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle383Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle383Reverse0 : AxisExclusionCertificate := ⟨(-16781578653/68719476736:ℚ),(-9096614823/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle383Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(57272128919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle383Reverse2 : AxisExclusionCertificate := ⟨(-40303505627/68719476736:ℚ),(-19824231955/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle383Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle383Forward0,b31Case970SpatialAngle383Forward1,b31Case970SpatialAngle383Forward2],![b31Case970SpatialAngle383Reverse0,b31Case970SpatialAngle383Reverse1,b31Case970SpatialAngle383Reverse2]⟩

def b31Case970SpatialAngle383OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle383OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle383OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle383OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle383OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle383OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle383OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle383OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle383OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle383OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle383OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle383OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle383OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle383OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle383OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle383OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle383OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle383OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle383OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle383OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle383Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,32,⟨(30,3,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle383OwnerSpatial n.val),(fun n => b31Case970SpatialAngle383OtherSpatial n.val),(fun n => b31Case970SpatialAngle383OwnerAngular n.val),(fun n => b31Case970SpatialAngle383OtherAngular n.val),b31Case970SpatialAngle383Pair⟩

theorem b31_case970_spatial_angle_block383_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle383Owners
      b31Case970SpatialAngle383Others b31Case970SpatialAngle383Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle383Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle383Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block383_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle383Owners) (hw : w ∈ b31Case970SpatialAngle383Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block383_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle384OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle384Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle384OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle384OtherNodes : Array (Fin 7023) := #[4644,4645]

def b31Case970SpatialAngle384Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle384OtherNodes.getD part.val 0)

def b31Case970SpatialAngle384Forward0 : AxisExclusionCertificate := ⟨(21833981387/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle384Forward1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle384Forward2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle384Reverse0 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-20696803799/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle384Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(28956777213/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle384Reverse2 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-7637131997/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle384Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle384Forward0,b31Case970SpatialAngle384Forward1,b31Case970SpatialAngle384Forward2],![b31Case970SpatialAngle384Reverse0,b31Case970SpatialAngle384Reverse1,b31Case970SpatialAngle384Reverse2]⟩

def b31Case970SpatialAngle384OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle384OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle384OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle384OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle384OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle384OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle384OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle384OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle384OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle384OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle384OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle384OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle384OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle384OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle384OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle384OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle384OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle384OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle384OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle384OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle384Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,24,false),by decide⟩,63⟩,⟨64,64,⟨(31,2,false),by decide⟩,28⟩,(fun n => b31Case970SpatialAngle384OwnerSpatial n.val),(fun n => b31Case970SpatialAngle384OtherSpatial n.val),(fun n => b31Case970SpatialAngle384OwnerAngular n.val),(fun n => b31Case970SpatialAngle384OtherAngular n.val),b31Case970SpatialAngle384Pair⟩

theorem b31_case970_spatial_angle_block384_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle384Owners
      b31Case970SpatialAngle384Others b31Case970SpatialAngle384Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle384Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle384Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block384_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle384Owners) (hw : w ∈ b31Case970SpatialAngle384Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block384_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle385OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle385Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle385OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle385OtherNodes : Array (Fin 7023) := #[4646,4647]

def b31Case970SpatialAngle385Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle385OtherNodes.getD part.val 0)

def b31Case970SpatialAngle385Forward0 : AxisExclusionCertificate := ⟨(21833981387/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle385Forward1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle385Forward2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle385Reverse0 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-4983053153/8589934592:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle385Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(58395730351/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle385Reverse2 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-542045833/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle385Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle385Forward0,b31Case970SpatialAngle385Forward1,b31Case970SpatialAngle385Forward2],![b31Case970SpatialAngle385Reverse0,b31Case970SpatialAngle385Reverse1,b31Case970SpatialAngle385Reverse2]⟩

def b31Case970SpatialAngle385OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle385OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle385OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle385OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle385OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle385OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle385OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle385OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle385OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle385OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle385OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle385OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle385OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle385OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle385OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle385OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle385OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle385OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle385OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle385OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle385Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,24,false),by decide⟩,63⟩,⟨64,64,⟨(31,2,false),by decide⟩,29⟩,(fun n => b31Case970SpatialAngle385OwnerSpatial n.val),(fun n => b31Case970SpatialAngle385OtherSpatial n.val),(fun n => b31Case970SpatialAngle385OwnerAngular n.val),(fun n => b31Case970SpatialAngle385OtherAngular n.val),b31Case970SpatialAngle385Pair⟩

theorem b31_case970_spatial_angle_block385_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle385Owners
      b31Case970SpatialAngle385Others b31Case970SpatialAngle385Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle385Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle385Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block385_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle385Owners) (hw : w ∈ b31Case970SpatialAngle385Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block385_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle386OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle386Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle386OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle386OtherNodes : Array (Fin 7023) := #[4648,4649]

def b31Case970SpatialAngle386Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle386OtherNodes.getD part.val 0)

def b31Case970SpatialAngle386Forward0 : AxisExclusionCertificate := ⟨(22476223497/68719476736:ℚ),(44609381981/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle386Forward1 : AxisExclusionCertificate := ⟨(36819330043/68719476736:ℚ),(14866835713/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle386Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-57378074035/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle386Reverse0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-19140973369/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle386Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(14701004709/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle386Reverse2 : AxisExclusionCertificate := ⟨(-41788224479/68719476736:ℚ),(-4849421361/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle386Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle386Forward0,b31Case970SpatialAngle386Forward1,b31Case970SpatialAngle386Forward2],![b31Case970SpatialAngle386Reverse0,b31Case970SpatialAngle386Reverse1,b31Case970SpatialAngle386Reverse2]⟩

def b31Case970SpatialAngle386OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle386OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle386OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle386OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle386OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle386OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle386OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle386OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle386OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle386OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle386OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle386OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle386OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle386OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle386OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle386OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle386OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle386OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle386OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle386OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle386Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,24,false),by decide⟩,127⟩,⟨64,64,⟨(31,2,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle386OwnerSpatial n.val),(fun n => b31Case970SpatialAngle386OtherSpatial n.val),(fun n => b31Case970SpatialAngle386OwnerAngular n.val),(fun n => b31Case970SpatialAngle386OtherAngular n.val),b31Case970SpatialAngle386Pair⟩

theorem b31_case970_spatial_angle_block386_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle386Owners
      b31Case970SpatialAngle386Others b31Case970SpatialAngle386Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle386Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle386Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block386_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle386Owners) (hw : w ∈ b31Case970SpatialAngle386Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block386_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle387OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle387Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle387OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle387OtherNodes : Array (Fin 7023) := #[4650,4651]

def b31Case970SpatialAngle387Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle387OtherNodes.getD part.val 0)

def b31Case970SpatialAngle387Forward0 : AxisExclusionCertificate := ⟨(22476223497/68719476736:ℚ),(44609381981/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle387Forward1 : AxisExclusionCertificate := ⟨(36819330043/68719476736:ℚ),(14866835713/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle387Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-57378074035/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle387Reverse0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-36648966807/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle387Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(29568682411/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle387Reverse2 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-21426960343/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle387Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle387Forward0,b31Case970SpatialAngle387Forward1,b31Case970SpatialAngle387Forward2],![b31Case970SpatialAngle387Reverse0,b31Case970SpatialAngle387Reverse1,b31Case970SpatialAngle387Reverse2]⟩

def b31Case970SpatialAngle387OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle387OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle387OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle387OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle387OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle387OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle387OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle387OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle387OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle387OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle387OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle387OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle387OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle387OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle387OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle387OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle387OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle387OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle387OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle387OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle387Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,24,false),by decide⟩,127⟩,⟨64,64,⟨(31,2,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle387OwnerSpatial n.val),(fun n => b31Case970SpatialAngle387OtherSpatial n.val),(fun n => b31Case970SpatialAngle387OwnerAngular n.val),(fun n => b31Case970SpatialAngle387OtherAngular n.val),b31Case970SpatialAngle387Pair⟩

theorem b31_case970_spatial_angle_block387_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle387Owners
      b31Case970SpatialAngle387Others b31Case970SpatialAngle387Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle387Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle387Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block387_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle387Owners) (hw : w ∈ b31Case970SpatialAngle387Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block387_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle388OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle388Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle388OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle388OtherNodes : Array (Fin 7023) := #[3970,3971,3972,3973,3974,3975,4078,4079]

def b31Case970SpatialAngle388Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle388OtherNodes.getD part.val 0)

def b31Case970SpatialAngle388Forward0 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(20693595929/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle388Forward1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(12974509747/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle388Forward2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-10299762523/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle388Reverse0 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-10299762523/17179869184:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle388Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(12974509747/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle388Reverse2 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(20693595929/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle388Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle388Forward0,b31Case970SpatialAngle388Forward1,b31Case970SpatialAngle388Forward2],![b31Case970SpatialAngle388Reverse0,b31Case970SpatialAngle388Reverse1,b31Case970SpatialAngle388Reverse2]⟩

def b31Case970SpatialAngle388OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle388OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle388OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle388OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle388OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle388OtherSpatialPage124 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[2,3],[2,3],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle388OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle388OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle388OtherSpatialPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle388OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle388OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle388OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle388OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle388OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle388OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle388OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle388OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle388OtherAngularPage124 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle388OtherAngularPage127 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle388OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle388OtherAngularPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle388OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle388OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle388OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle388Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,6,false),by decide⟩,3⟩,⟨16,4,⟨(6,2,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle388OwnerSpatial n.val),(fun n => b31Case970SpatialAngle388OtherSpatial n.val),(fun n => b31Case970SpatialAngle388OwnerAngular n.val),(fun n => b31Case970SpatialAngle388OtherAngular n.val),b31Case970SpatialAngle388Pair⟩

theorem b31_case970_spatial_angle_block388_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle388Owners
      b31Case970SpatialAngle388Others b31Case970SpatialAngle388Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle388Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle388Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block388_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle388Owners) (hw : w ∈ b31Case970SpatialAngle388Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block388_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle389OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle389Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle389OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle389OtherNodes : Array (Fin 7023) := #[3976,3977,3978,3979,3980,3981,3982,3983,3984,3985,4080,4081,4082,4083,4084,4085,4086,4087,4088,4089,4090,4091,4092,4093,4094,4095,4096,4097,4098,4099,4100,4101,4102,4103,4104,4105,4106,4107,4108,4109,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4224,4225,4226,4227,4228,4229,4230,4231,4232,4233,4234,4235,4236,4237,4238,4239,4240,4241,4242,4243,4244,4245,4246,4247,4248,4249,4310,4311,4312,4313,4314,4315,4316,4317,4318,4319,4320,4321,4322,4323,4324,4325,4326,4327,4328,4329,4330,4331,4332,4333,4334,4335,4336,4337,4338,4339,4340,4341,4342,4343,4344,4345,4346,4347,4348,4349]

def b31Case970SpatialAngle389Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 120 => b31Case970SpatialAngle389OtherNodes.getD part.val 0)

def b31Case970SpatialAngle389Forward0 : AxisExclusionCertificate := ⟨(6571468983/34359738368:ℚ),(29782829901/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle389Forward1 : AxisExclusionCertificate := ⟨(35026777877/68719476736:ℚ),(6449669691/17179869184:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle389Forward2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-25703967719/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle389Reverse0 : AxisExclusionCertificate := ⟨(-43712086995/68719476736:ℚ),(-42422026775/68719476736:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle389Reverse1 : AxisExclusionCertificate := ⟨(16792014683/34359738368:ℚ),(12974509747/34359738368:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle389Reverse2 : AxisExclusionCertificate := ⟨(4433766613/68719476736:ℚ),(2386054879/8589934592:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle389Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle389Forward0,b31Case970SpatialAngle389Forward1,b31Case970SpatialAngle389Forward2],![b31Case970SpatialAngle389Reverse0,b31Case970SpatialAngle389Reverse1,b31Case970SpatialAngle389Reverse2]⟩

def b31Case970SpatialAngle389OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle389OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle389OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle389OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle389OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle389OtherSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle389OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3]]

def b31Case970SpatialAngle389OtherSpatialPage128 : Array (List (Fin 4)) := #[[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle389OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3]]

def b31Case970SpatialAngle389OtherSpatialPage132 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle389OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1]]

def b31Case970SpatialAngle389OtherSpatialPage135 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[]]

def b31Case970SpatialAngle389OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle389OtherSpatialPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle389OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle389OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case970SpatialAngle389OtherSpatialPage128.getD (index%32) []
  | 3 => b31Case970SpatialAngle389OtherSpatialPage131.getD (index%32) []
  | 4 => b31Case970SpatialAngle389OtherSpatialPage132.getD (index%32) []
  | 6 => b31Case970SpatialAngle389OtherSpatialPage134.getD (index%32) []
  | 7 => b31Case970SpatialAngle389OtherSpatialPage135.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle389OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle389OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle389OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle389OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle389OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle389OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle389OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle389OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle389OtherAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle389OtherAngularPage127 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case970SpatialAngle389OtherAngularPage128 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle389OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31Case970SpatialAngle389OtherAngularPage132 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle389OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true]]

def b31Case970SpatialAngle389OtherAngularPage135 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[]]

def b31Case970SpatialAngle389OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle389OtherAngularPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle389OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle389OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case970SpatialAngle389OtherAngularPage128.getD (index%32) []
  | 3 => b31Case970SpatialAngle389OtherAngularPage131.getD (index%32) []
  | 4 => b31Case970SpatialAngle389OtherAngularPage132.getD (index%32) []
  | 6 => b31Case970SpatialAngle389OtherAngularPage134.getD (index%32) []
  | 7 => b31Case970SpatialAngle389OtherAngularPage135.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle389OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle389OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle389OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle389Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,6,false),by decide⟩,7⟩,⟨16,4,⟨(6,2,true),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle389OwnerSpatial n.val),(fun n => b31Case970SpatialAngle389OtherSpatial n.val),(fun n => b31Case970SpatialAngle389OwnerAngular n.val),(fun n => b31Case970SpatialAngle389OtherAngular n.val),b31Case970SpatialAngle389Pair⟩

theorem b31_case970_spatial_angle_block389_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle389Owners
      b31Case970SpatialAngle389Others b31Case970SpatialAngle389Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle389Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle389Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block389_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle389Owners) (hw : w ∈ b31Case970SpatialAngle389Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block389_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle390OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle390Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle390OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle390OtherNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970SpatialAngle390Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle390OtherNodes.getD part.val 0)

def b31Case970SpatialAngle390Forward0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(38386337637/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle390Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(15322283081/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle390Forward2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle390Reverse0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-27023367871/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle390Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(51922311115/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle390Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11802619687/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle390Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle390Forward0,b31Case970SpatialAngle390Forward1,b31Case970SpatialAngle390Forward2],![b31Case970SpatialAngle390Reverse0,b31Case970SpatialAngle390Reverse1,b31Case970SpatialAngle390Reverse2]⟩

def b31Case970SpatialAngle390OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle390OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle390OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle390OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle390OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle390OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle390OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle390OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle390OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle390OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle390OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true],[],[]]

def b31Case970SpatialAngle390OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle390OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle390OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle390OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle390OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle390OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle390OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle390OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle390OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle390Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,21,true),by decide⟩,15⟩,⟨64,16,⟨(30,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle390OwnerSpatial n.val),(fun n => b31Case970SpatialAngle390OtherSpatial n.val),(fun n => b31Case970SpatialAngle390OwnerAngular n.val),(fun n => b31Case970SpatialAngle390OtherAngular n.val),b31Case970SpatialAngle390Pair⟩

theorem b31_case970_spatial_angle_block390_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle390Owners
      b31Case970SpatialAngle390Others b31Case970SpatialAngle390Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle390Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle390Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block390_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle390Owners) (hw : w ∈ b31Case970SpatialAngle390Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block390_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle391OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle391Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle391OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle391OtherNodes : Array (Fin 7023) := #[4610,4611,4612,4613]

def b31Case970SpatialAngle391Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle391OtherNodes.getD part.val 0)

def b31Case970SpatialAngle391Forward0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(43843711257/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle391Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle391Forward2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle391Reverse0 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-30188782081/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle391Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(54754020121/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle391Reverse2 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-23332480327/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle391Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle391Forward0,b31Case970SpatialAngle391Forward1,b31Case970SpatialAngle391Forward2],![b31Case970SpatialAngle391Reverse0,b31Case970SpatialAngle391Reverse1,b31Case970SpatialAngle391Reverse2]⟩

def b31Case970SpatialAngle391OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle391OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle391OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle391OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle391OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle391OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle391OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle391OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle391OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle391OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle391OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31Case970SpatialAngle391OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle391OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle391OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle391OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle391OtherAngularPage144 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle391OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle391OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle391OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle391OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle391Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,true),by decide⟩,63⟩,⟨64,32,⟨(31,0,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle391OwnerSpatial n.val),(fun n => b31Case970SpatialAngle391OtherSpatial n.val),(fun n => b31Case970SpatialAngle391OwnerAngular n.val),(fun n => b31Case970SpatialAngle391OtherAngular n.val),b31Case970SpatialAngle391Pair⟩

theorem b31_case970_spatial_angle_block391_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle391Owners
      b31Case970SpatialAngle391Others b31Case970SpatialAngle391Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle391Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle391Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block391_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle391Owners) (hw : w ∈ b31Case970SpatialAngle391Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block391_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle392OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle392Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle392OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle392OtherNodes : Array (Fin 7023) := #[4621,4622,4623,4624]

def b31Case970SpatialAngle392Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle392OtherNodes.getD part.val 0)

def b31Case970SpatialAngle392Forward0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle392Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle392Forward2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle392Reverse0 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-30188782081/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle392Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(54754020121/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle392Reverse2 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-23332480327/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle392Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle392Forward0,b31Case970SpatialAngle392Forward1,b31Case970SpatialAngle392Forward2],![b31Case970SpatialAngle392Reverse0,b31Case970SpatialAngle392Reverse1,b31Case970SpatialAngle392Reverse2]⟩

def b31Case970SpatialAngle392OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle392OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle392OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle392OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle392OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle392OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle392OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle392OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle392OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle392OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle392OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31Case970SpatialAngle392OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle392OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle392OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle392OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle392OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle392OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle392OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle392OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle392OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle392Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,true),by decide⟩,63⟩,⟨64,32,⟨(31,1,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle392OwnerSpatial n.val),(fun n => b31Case970SpatialAngle392OtherSpatial n.val),(fun n => b31Case970SpatialAngle392OwnerAngular n.val),(fun n => b31Case970SpatialAngle392OtherAngular n.val),b31Case970SpatialAngle392Pair⟩

theorem b31_case970_spatial_angle_block392_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle392Owners
      b31Case970SpatialAngle392Others b31Case970SpatialAngle392Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle392Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle392Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block392_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle392Owners) (hw : w ∈ b31Case970SpatialAngle392Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block392_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle393OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle393Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle393OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle393OtherNodes : Array (Fin 7023) := #[4625,4626,4627]

def b31Case970SpatialAngle393Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle393OtherNodes.getD part.val 0)

def b31Case970SpatialAngle393Forward0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(41953098517/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle393Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle393Forward2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-3441601755/4294967296:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle393Reverse0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-13450385325/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle393Reverse1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(54933170231/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle393Reverse2 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-26750482151/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle393Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle393Forward0,b31Case970SpatialAngle393Forward1,b31Case970SpatialAngle393Forward2],![b31Case970SpatialAngle393Reverse0,b31Case970SpatialAngle393Reverse1,b31Case970SpatialAngle393Reverse2]⟩

def b31Case970SpatialAngle393OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle393OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle393OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle393OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle393OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle393OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle393OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle393OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle393OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle393OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle393OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31Case970SpatialAngle393OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle393OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle393OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle393OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle393OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle393OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle393OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle393OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle393OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle393Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,true),by decide⟩,31⟩,⟨64,32,⟨(31,1,false),by decide⟩,17⟩,(fun n => b31Case970SpatialAngle393OwnerSpatial n.val),(fun n => b31Case970SpatialAngle393OtherSpatial n.val),(fun n => b31Case970SpatialAngle393OwnerAngular n.val),(fun n => b31Case970SpatialAngle393OtherAngular n.val),b31Case970SpatialAngle393Pair⟩

theorem b31_case970_spatial_angle_block393_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle393Owners
      b31Case970SpatialAngle393Others b31Case970SpatialAngle393Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle393Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle393Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block393_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle393Owners) (hw : w ∈ b31Case970SpatialAngle393Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block393_accepted
    v w hv hw T U hT hU

end
end Sixpack
