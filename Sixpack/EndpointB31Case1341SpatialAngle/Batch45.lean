import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle581OwnerNodes : Array (Fin 7023) := #[2346,2347,2348,2349]

def b31Case1341SpatialAngle581Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle581OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle581OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241]

def b31Case1341SpatialAngle581Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle581OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle581Forward0 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(12414104719/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle581Forward1 : AxisExclusionCertificate := ⟨(11431951697/34359738368:ℚ),(22215419891/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle581Forward2 : AxisExclusionCertificate := ⟨(-5518536791/8589934592:ℚ),(-54819247985/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle581Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-3184282931/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle581Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(43345109799/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle581Reverse2 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle581Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle581Forward0,b31Case1341SpatialAngle581Forward1,b31Case1341SpatialAngle581Forward2],![b31Case1341SpatialAngle581Reverse0,b31Case1341SpatialAngle581Reverse1,b31Case1341SpatialAngle581Reverse2]⟩

def b31Case1341SpatialAngle581OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle581OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle581OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle581OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle581OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle581OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle581OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle581OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle581OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle581OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle581OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle581OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle581OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle581OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle581OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle581OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle581OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle581OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle581OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle581OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle581Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,31⟩,⟨64,32,⟨(2,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle581OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle581OtherSpatial n.val),(fun n => b31Case1341SpatialAngle581OwnerAngular n.val),(fun n => b31Case1341SpatialAngle581OtherAngular n.val),b31Case1341SpatialAngle581Pair⟩

theorem b31_case1341_spatial_angle_block581_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle581Owners
      b31Case1341SpatialAngle581Others b31Case1341SpatialAngle581Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle581Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle581Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block581_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle581Owners) (hw : w ∈ b31Case1341SpatialAngle581Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block581_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle582OwnerNodes : Array (Fin 7023) := #[2346]

def b31Case1341SpatialAngle582Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle582OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle582OtherNodes : Array (Fin 7023) := #[1242]

def b31Case1341SpatialAngle582Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle582OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle582Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(5808633033/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle582Forward1 : AxisExclusionCertificate := ⟨(24466397265/68719476736:ℚ),(5851765469/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle582Forward2 : AxisExclusionCertificate := ⟨(-45669333697/68719476736:ℚ),(-56336181287/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle582Reverse0 : AxisExclusionCertificate := ⟨(-47236478761/68719476736:ℚ),(-24955611401/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle582Reverse1 : AxisExclusionCertificate := ⟨(55828125043/68719476736:ℚ),(45476612295/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle582Reverse2 : AxisExclusionCertificate := ⟨(-10677810139/68719476736:ℚ),(-10120304427/34359738368:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle582Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle582Forward0,b31Case1341SpatialAngle582Forward1,b31Case1341SpatialAngle582Forward2],![b31Case1341SpatialAngle582Reverse0,b31Case1341SpatialAngle582Reverse1,b31Case1341SpatialAngle582Reverse2]⟩

def b31Case1341SpatialAngle582OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle582OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle582OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle582OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle582OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle582OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle582OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle582OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle582OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle582OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle582OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle582OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle582OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle582OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle582OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle582OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle582OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle582OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle582OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle582OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle582Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,124⟩,⟨64,128,⟨(2,31,false),by decide⟩,60⟩,(fun n => b31Case1341SpatialAngle582OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle582OtherSpatial n.val),(fun n => b31Case1341SpatialAngle582OwnerAngular n.val),(fun n => b31Case1341SpatialAngle582OtherAngular n.val),b31Case1341SpatialAngle582Pair⟩

theorem b31_case1341_spatial_angle_block582_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle582Owners
      b31Case1341SpatialAngle582Others b31Case1341SpatialAngle582Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle582Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle582Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block582_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle582Owners) (hw : w ∈ b31Case1341SpatialAngle582Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block582_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle583OwnerNodes : Array (Fin 7023) := #[2346]

def b31Case1341SpatialAngle583Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle583OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle583OtherNodes : Array (Fin 7023) := #[1243]

def b31Case1341SpatialAngle583Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle583OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle583Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(5808633033/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle583Forward1 : AxisExclusionCertificate := ⟨(24466397265/68719476736:ℚ),(5851765469/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle583Forward2 : AxisExclusionCertificate := ⟨(-45669333697/68719476736:ℚ),(-56336181287/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle583Reverse0 : AxisExclusionCertificate := ⟨(-46537055193/68719476736:ℚ),(-12134956217/34359738368:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle583Reverse1 : AxisExclusionCertificate := ⟨(28099196373/34359738368:ℚ),(45515451467/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle583Reverse2 : AxisExclusionCertificate := ⟨(-5874762695/34359738368:ℚ),(-20972797765/68719476736:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle583Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle583Forward0,b31Case1341SpatialAngle583Forward1,b31Case1341SpatialAngle583Forward2],![b31Case1341SpatialAngle583Reverse0,b31Case1341SpatialAngle583Reverse1,b31Case1341SpatialAngle583Reverse2]⟩

def b31Case1341SpatialAngle583OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle583OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle583OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle583OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle583OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle583OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle583OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle583OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle583OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle583OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle583OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle583OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle583OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle583OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle583OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle583OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle583OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle583OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle583OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle583OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle583Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,124⟩,⟨64,128,⟨(2,31,false),by decide⟩,61⟩,(fun n => b31Case1341SpatialAngle583OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle583OtherSpatial n.val),(fun n => b31Case1341SpatialAngle583OwnerAngular n.val),(fun n => b31Case1341SpatialAngle583OtherAngular n.val),b31Case1341SpatialAngle583Pair⟩

theorem b31_case1341_spatial_angle_block583_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle583Owners
      b31Case1341SpatialAngle583Others b31Case1341SpatialAngle583Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle583Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle583Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block583_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle583Owners) (hw : w ∈ b31Case1341SpatialAngle583Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block583_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle584OwnerNodes : Array (Fin 7023) := #[2347]

def b31Case1341SpatialAngle584Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle584OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle584OtherNodes : Array (Fin 7023) := #[1242,1243]

def b31Case1341SpatialAngle584Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle584OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle584Forward0 : AxisExclusionCertificate := ⟨(1343165433/4294967296:ℚ),(3110611851/17179869184:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle584Forward1 : AxisExclusionCertificate := ⟨(11975554297/34359738368:ℚ),(46270955555/68719476736:ℚ),⟨![(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle584Forward2 : AxisExclusionCertificate := ⟨(-45694784891/68719476736:ℚ),(-56616812805/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle584Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-24259160311/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle584Reverse1 : AxisExclusionCertificate := ⟨(27586841999/34359738368:ℚ),(11203296911/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle584Reverse2 : AxisExclusionCertificate := ⟨(-2761382355/17179869184:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle584Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle584Forward0,b31Case1341SpatialAngle584Forward1,b31Case1341SpatialAngle584Forward2],![b31Case1341SpatialAngle584Reverse0,b31Case1341SpatialAngle584Reverse1,b31Case1341SpatialAngle584Reverse2]⟩

def b31Case1341SpatialAngle584OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle584OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle584OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle584OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle584OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle584OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle584OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle584OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle584OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle584OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle584OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle584OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle584OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle584OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle584OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle584OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle584OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle584OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle584OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle584OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle584Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,125⟩,⟨64,64,⟨(2,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle584OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle584OtherSpatial n.val),(fun n => b31Case1341SpatialAngle584OwnerAngular n.val),(fun n => b31Case1341SpatialAngle584OtherAngular n.val),b31Case1341SpatialAngle584Pair⟩

theorem b31_case1341_spatial_angle_block584_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle584Owners
      b31Case1341SpatialAngle584Others b31Case1341SpatialAngle584Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle584Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle584Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block584_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle584Owners) (hw : w ∈ b31Case1341SpatialAngle584Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block584_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle585OwnerNodes : Array (Fin 7023) := #[2346,2347]

def b31Case1341SpatialAngle585Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle585OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle585OtherNodes : Array (Fin 7023) := #[1244,1245]

def b31Case1341SpatialAngle585Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle585OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle585Forward0 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(11890056255/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle585Forward1 : AxisExclusionCertificate := ⟨(23917798619/68719476736:ℚ),(11499557247/17179869184:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle585Forward2 : AxisExclusionCertificate := ⟨(-22574310115/34359738368:ℚ),(-27908436747/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle585Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-22877086061/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle585Reverse1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(1401920153/2147483648:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle585Reverse2 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle585Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle585Forward0,b31Case1341SpatialAngle585Forward1,b31Case1341SpatialAngle585Forward2],![b31Case1341SpatialAngle585Reverse0,b31Case1341SpatialAngle585Reverse1,b31Case1341SpatialAngle585Reverse2]⟩

def b31Case1341SpatialAngle585OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle585OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle585OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle585OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle585OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle585OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle585OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle585OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle585OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle585OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle585OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle585OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle585OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle585OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle585OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle585OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle585OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle585OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle585OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle585OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle585Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,62⟩,⟨64,64,⟨(2,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle585OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle585OtherSpatial n.val),(fun n => b31Case1341SpatialAngle585OwnerAngular n.val),(fun n => b31Case1341SpatialAngle585OtherAngular n.val),b31Case1341SpatialAngle585Pair⟩

theorem b31_case1341_spatial_angle_block585_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle585Owners
      b31Case1341SpatialAngle585Others b31Case1341SpatialAngle585Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle585Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle585Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block585_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle585Owners) (hw : w ∈ b31Case1341SpatialAngle585Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block585_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle586OwnerNodes : Array (Fin 7023) := #[2348,2349]

def b31Case1341SpatialAngle586Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle586OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle586OtherNodes : Array (Fin 7023) := #[1242,1243]

def b31Case1341SpatialAngle586Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle586OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle586Forward0 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(13506637473/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle586Forward1 : AxisExclusionCertificate := ⟨(22897451209/68719476736:ℚ),(44923240689/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle586Forward2 : AxisExclusionCertificate := ⟨(-45190190775/68719476736:ℚ),(-7044521841/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle586Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-24269943473/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle586Reverse1 : AxisExclusionCertificate := ⟨(27586841999/34359738368:ℚ),(44812533655/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle586Reverse2 : AxisExclusionCertificate := ⟨(-2761382355/17179869184:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle586Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle586Forward0,b31Case1341SpatialAngle586Forward1,b31Case1341SpatialAngle586Forward2],![b31Case1341SpatialAngle586Reverse0,b31Case1341SpatialAngle586Reverse1,b31Case1341SpatialAngle586Reverse2]⟩

def b31Case1341SpatialAngle586OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle586OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle586OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle586OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle586OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle586OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle586OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle586OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle586OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle586OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle586OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle586OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle586OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle586OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle586OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle586OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle586OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle586OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle586OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle586OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle586Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,63⟩,⟨64,64,⟨(2,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle586OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle586OtherSpatial n.val),(fun n => b31Case1341SpatialAngle586OwnerAngular n.val),(fun n => b31Case1341SpatialAngle586OtherAngular n.val),b31Case1341SpatialAngle586Pair⟩

theorem b31_case1341_spatial_angle_block586_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle586Owners
      b31Case1341SpatialAngle586Others b31Case1341SpatialAngle586Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle586Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle586Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block586_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle586Owners) (hw : w ∈ b31Case1341SpatialAngle586Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block586_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle587OwnerNodes : Array (Fin 7023) := #[2348]

def b31Case1341SpatialAngle587Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle587OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle587OtherNodes : Array (Fin 7023) := #[1244]

def b31Case1341SpatialAngle587Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle587OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle587Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(13259135465/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle587Forward1 : AxisExclusionCertificate := ⟨(5857634607/17179869184:ℚ),(22861547125/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle587Forward2 : AxisExclusionCertificate := ⟨(-11427999339/17179869184:ℚ),(-14221166029/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle587Reverse0 : AxisExclusionCertificate := ⟨(-45822335589/68719476736:ℚ),(-23602183305/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle587Reverse1 : AxisExclusionCertificate := ⟨(56550669377/68719476736:ℚ),(45538813885/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle587Reverse2 : AxisExclusionCertificate := ⟨(-12817872461/68719476736:ℚ),(-5424626871/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle587Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle587Forward0,b31Case1341SpatialAngle587Forward1,b31Case1341SpatialAngle587Forward2],![b31Case1341SpatialAngle587Reverse0,b31Case1341SpatialAngle587Reverse1,b31Case1341SpatialAngle587Reverse2]⟩

def b31Case1341SpatialAngle587OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle587OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle587OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle587OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle587OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle587OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle587OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle587OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle587OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle587OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle587OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle587OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle587OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle587OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle587OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle587OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle587OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle587OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle587OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle587OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle587Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,126⟩,⟨64,128,⟨(2,31,false),by decide⟩,62⟩,(fun n => b31Case1341SpatialAngle587OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle587OtherSpatial n.val),(fun n => b31Case1341SpatialAngle587OwnerAngular n.val),(fun n => b31Case1341SpatialAngle587OtherAngular n.val),b31Case1341SpatialAngle587Pair⟩

theorem b31_case1341_spatial_angle_block587_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle587Owners
      b31Case1341SpatialAngle587Others b31Case1341SpatialAngle587Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle587Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle587Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block587_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle587Owners) (hw : w ∈ b31Case1341SpatialAngle587Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block587_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle588OwnerNodes : Array (Fin 7023) := #[2348]

def b31Case1341SpatialAngle588Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle588OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle588OtherNodes : Array (Fin 7023) := #[1245]

def b31Case1341SpatialAngle588Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle588OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle588Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(13259135465/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle588Forward1 : AxisExclusionCertificate := ⟨(5857634607/17179869184:ℚ),(22861547125/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle588Forward2 : AxisExclusionCertificate := ⟨(-11427999339/17179869184:ℚ),(-14221166029/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle588Reverse0 : AxisExclusionCertificate := ⟨(-45092648833/68719476736:ℚ),(-22900342777/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle588Reverse1 : AxisExclusionCertificate := ⟨(28442384105/34359738368:ℚ),(22774406761/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle588Reverse2 : AxisExclusionCertificate := ⟨(-13882334445/68719476736:ℚ),(-11208691421/34359738368:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle588Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle588Forward0,b31Case1341SpatialAngle588Forward1,b31Case1341SpatialAngle588Forward2],![b31Case1341SpatialAngle588Reverse0,b31Case1341SpatialAngle588Reverse1,b31Case1341SpatialAngle588Reverse2]⟩

def b31Case1341SpatialAngle588OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle588OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle588OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle588OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle588OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle588OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle588OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle588OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle588OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle588OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle588OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle588OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle588OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle588OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle588OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle588OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle588OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle588OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle588OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle588OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle588Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,126⟩,⟨64,128,⟨(2,31,false),by decide⟩,63⟩,(fun n => b31Case1341SpatialAngle588OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle588OtherSpatial n.val),(fun n => b31Case1341SpatialAngle588OwnerAngular n.val),(fun n => b31Case1341SpatialAngle588OtherAngular n.val),b31Case1341SpatialAngle588Pair⟩

theorem b31_case1341_spatial_angle_block588_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle588Owners
      b31Case1341SpatialAngle588Others b31Case1341SpatialAngle588Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle588Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle588Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block588_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle588Owners) (hw : w ∈ b31Case1341SpatialAngle588Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block588_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle589OwnerNodes : Array (Fin 7023) := #[2349]

def b31Case1341SpatialAngle589Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle589OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle589OtherNodes : Array (Fin 7023) := #[1244,1245]

def b31Case1341SpatialAngle589Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle589OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle589Forward0 : AxisExclusionCertificate := ⟨(22591191593/68719476736:ℚ),(14067224857/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle589Forward1 : AxisExclusionCertificate := ⟨(22905084857/68719476736:ℚ),(45170844637/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle589Forward2 : AxisExclusionCertificate := ⟨(-45720948115/68719476736:ℚ),(-57139925835/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle589Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11454459047/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle589Reverse1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(44860788513/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle589Reverse2 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle589Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle589Forward0,b31Case1341SpatialAngle589Forward1,b31Case1341SpatialAngle589Forward2],![b31Case1341SpatialAngle589Reverse0,b31Case1341SpatialAngle589Reverse1,b31Case1341SpatialAngle589Reverse2]⟩

def b31Case1341SpatialAngle589OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle589OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle589OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle589OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle589OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle589OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle589OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle589OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle589OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle589OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle589OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle589OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle589OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle589OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle589OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle589OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle589OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle589OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle589OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle589OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle589Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,127⟩,⟨64,64,⟨(2,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle589OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle589OtherSpatial n.val),(fun n => b31Case1341SpatialAngle589OwnerAngular n.val),(fun n => b31Case1341SpatialAngle589OtherAngular n.val),b31Case1341SpatialAngle589Pair⟩

theorem b31_case1341_spatial_angle_block589_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle589Owners
      b31Case1341SpatialAngle589Others b31Case1341SpatialAngle589Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle589Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle589Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block589_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle589Owners) (hw : w ∈ b31Case1341SpatialAngle589Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block589_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle590OwnerNodes : Array (Fin 7023) := #[2343,2344]

def b31Case1341SpatialAngle590Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle590OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle590OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519]

def b31Case1341SpatialAngle590Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle590OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle590Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(5120654667/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle590Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(45502687675/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle590Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-53727296871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle590Reverse0 : AxisExclusionCertificate := ⟨(-22928716447/34359738368:ℚ),(-6341706547/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle590Reverse1 : AxisExclusionCertificate := ⟨(52565714547/68719476736:ℚ),(43357784425/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle590Reverse2 : AxisExclusionCertificate := ⟨(-8696087783/68719476736:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle590Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle590Forward0,b31Case1341SpatialAngle590Forward1,b31Case1341SpatialAngle590Forward2],![b31Case1341SpatialAngle590Reverse0,b31Case1341SpatialAngle590Reverse1,b31Case1341SpatialAngle590Reverse2]⟩

def b31Case1341SpatialAngle590OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle590OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle590OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle590OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle590OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle590OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle590OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle590OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle590OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle590OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle590OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle590OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle590OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle590OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle590OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle590OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle590OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle590OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle590OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle590OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle590Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(3,30,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle590OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle590OtherSpatial n.val),(fun n => b31Case1341SpatialAngle590OwnerAngular n.val),(fun n => b31Case1341SpatialAngle590OtherAngular n.val),b31Case1341SpatialAngle590Pair⟩

theorem b31_case1341_spatial_angle_block590_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle590Owners
      b31Case1341SpatialAngle590Others b31Case1341SpatialAngle590Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle590Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle590Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block590_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle590Owners) (hw : w ∈ b31Case1341SpatialAngle590Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block590_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle591OwnerNodes : Array (Fin 7023) := #[2343,2344]

def b31Case1341SpatialAngle591Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle591OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle591OtherNodes : Array (Fin 7023) := #[1520,1521,1522,1523]

def b31Case1341SpatialAngle591Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle591OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle591Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(5120654667/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle591Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(45502687675/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle591Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-53727296871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle591Reverse0 : AxisExclusionCertificate := ⟨(-43191956537/68719476736:ℚ),(-2847280539/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle591Reverse1 : AxisExclusionCertificate := ⟨(53962902617/68719476736:ℚ),(43550544737/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle591Reverse2 : AxisExclusionCertificate := ⟨(-3192227033/17179869184:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle591Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle591Forward0,b31Case1341SpatialAngle591Forward1,b31Case1341SpatialAngle591Forward2],![b31Case1341SpatialAngle591Reverse0,b31Case1341SpatialAngle591Reverse1,b31Case1341SpatialAngle591Reverse2]⟩

def b31Case1341SpatialAngle591OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle591OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle591OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle591OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle591OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle591OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle591OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle591OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle591OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle591OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle591OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle591OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle591OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle591OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle591OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle591OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle591OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle591OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle591OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle591OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle591Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(3,30,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle591OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle591OtherSpatial n.val),(fun n => b31Case1341SpatialAngle591OwnerAngular n.val),(fun n => b31Case1341SpatialAngle591OtherAngular n.val),b31Case1341SpatialAngle591Pair⟩

theorem b31_case1341_spatial_angle_block591_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle591Owners
      b31Case1341SpatialAngle591Others b31Case1341SpatialAngle591Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle591Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle591Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block591_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle591Owners) (hw : w ∈ b31Case1341SpatialAngle591Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block591_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle592OwnerNodes : Array (Fin 7023) := #[2346,2347,2348,2349]

def b31Case1341SpatialAngle592Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle592OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle592OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle592Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle592OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle592Forward0 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(6721453155/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle592Forward1 : AxisExclusionCertificate := ⟨(11431951697/34359738368:ℚ),(43433944859/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle592Forward2 : AxisExclusionCertificate := ⟨(-5518536791/8589934592:ℚ),(-13712788663/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle592Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-22890962011/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle592Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(41131445769/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle592Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle592Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle592Forward0,b31Case1341SpatialAngle592Forward1,b31Case1341SpatialAngle592Forward2],![b31Case1341SpatialAngle592Reverse0,b31Case1341SpatialAngle592Reverse1,b31Case1341SpatialAngle592Reverse2]⟩

def b31Case1341SpatialAngle592OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle592OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle592OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle592OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle592OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle592OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle592OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle592OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle592OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle592OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle592OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle592OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle592OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle592OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle592OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle592OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle592OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle592OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle592OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle592OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle592Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,31⟩,⟨64,16,⟨(3,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle592OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle592OtherSpatial n.val),(fun n => b31Case1341SpatialAngle592OwnerAngular n.val),(fun n => b31Case1341SpatialAngle592OtherAngular n.val),b31Case1341SpatialAngle592Pair⟩

theorem b31_case1341_spatial_angle_block592_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle592Owners
      b31Case1341SpatialAngle592Others b31Case1341SpatialAngle592Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle592Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle592Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block592_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle592Owners) (hw : w ∈ b31Case1341SpatialAngle592Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block592_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle593OwnerNodes : Array (Fin 7023) := #[2088,2089,2090,2091]

def b31Case1341SpatialAngle593Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle593OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle593OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle593Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle593OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle593Forward0 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(17361997/536870912:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle593Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(23431974675/34359738368:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle593Forward2 : AxisExclusionCertificate := ⟨(-42226786625/68719476736:ℚ),(-11963700755/17179869184:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle593Reverse0 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle593Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(42016379483/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle593Reverse2 : AxisExclusionCertificate := ⟨(-3684468423/34359738368:ℚ),(-17201645577/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle593Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle593Forward0,b31Case1341SpatialAngle593Forward1,b31Case1341SpatialAngle593Forward2],![b31Case1341SpatialAngle593Reverse0,b31Case1341SpatialAngle593Reverse1,b31Case1341SpatialAngle593Reverse2]⟩

def b31Case1341SpatialAngle593OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle593OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle593OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle593OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle593OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle593OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle593OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle593OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle593OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle593OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle593OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle593OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle593OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle593OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle593OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle593OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle593OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle593OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle593OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle593OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle593Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,11,true),by decide⟩,14⟩,⟨64,16,⟨(0,31,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle593OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle593OtherSpatial n.val),(fun n => b31Case1341SpatialAngle593OwnerAngular n.val),(fun n => b31Case1341SpatialAngle593OtherAngular n.val),b31Case1341SpatialAngle593Pair⟩

theorem b31_case1341_spatial_angle_block593_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle593Owners
      b31Case1341SpatialAngle593Others b31Case1341SpatialAngle593Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle593Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle593Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block593_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle593Owners) (hw : w ∈ b31Case1341SpatialAngle593Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block593_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle594OwnerNodes : Array (Fin 7023) := #[2088,2089,2090,2091]

def b31Case1341SpatialAngle594Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle594OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle594OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle594Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle594OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle594Forward0 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(3265703039/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle594Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(46008696447/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle594Forward2 : AxisExclusionCertificate := ⟨(-42226786625/68719476736:ℚ),(-48042917541/68719476736:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle594Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle594Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(42016379483/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle594Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-17201645577/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle594Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle594Forward0,b31Case1341SpatialAngle594Forward1,b31Case1341SpatialAngle594Forward2],![b31Case1341SpatialAngle594Reverse0,b31Case1341SpatialAngle594Reverse1,b31Case1341SpatialAngle594Reverse2]⟩

def b31Case1341SpatialAngle594OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle594OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle594OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle594OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle594OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle594OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle594OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle594OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle594OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle594OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle594OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle594OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle594OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle594OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle594OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle594OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle594OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle594OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle594OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle594OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle594OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle594OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle594OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle594OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle594Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,11,true),by decide⟩,14⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle594OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle594OtherSpatial n.val),(fun n => b31Case1341SpatialAngle594OwnerAngular n.val),(fun n => b31Case1341SpatialAngle594OtherAngular n.val),b31Case1341SpatialAngle594Pair⟩

theorem b31_case1341_spatial_angle_block594_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle594Owners
      b31Case1341SpatialAngle594Others b31Case1341SpatialAngle594Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle594Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle594Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block594_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle594Owners) (hw : w ∈ b31Case1341SpatialAngle594Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block594_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle595OwnerNodes : Array (Fin 7023) := #[2088,2089,2090,2091]

def b31Case1341SpatialAngle595Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle595OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle595OtherNodes : Array (Fin 7023) := #[746,747,748,749,750,751,752]

def b31Case1341SpatialAngle595Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle595OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle595Forward0 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(1538794259/34359738368:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle595Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(23431974675/34359738368:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle595Forward2 : AxisExclusionCertificate := ⟨(-42226786625/68719476736:ℚ),(-48042917541/68719476736:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle595Reverse0 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle595Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(42016379483/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle595Reverse2 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-17201645577/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle595Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle595Forward0,b31Case1341SpatialAngle595Forward1,b31Case1341SpatialAngle595Forward2],![b31Case1341SpatialAngle595Reverse0,b31Case1341SpatialAngle595Reverse1,b31Case1341SpatialAngle595Reverse2]⟩

def b31Case1341SpatialAngle595OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle595OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle595OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle595OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle595OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle595OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle595OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle595OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle595OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle595OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle595OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle595OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle595OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle595OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle595OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle595OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle595OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle595OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle595OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle595OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle595Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,11,true),by decide⟩,14⟩,⟨64,16,⟨(1,31,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle595OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle595OtherSpatial n.val),(fun n => b31Case1341SpatialAngle595OwnerAngular n.val),(fun n => b31Case1341SpatialAngle595OtherAngular n.val),b31Case1341SpatialAngle595Pair⟩

theorem b31_case1341_spatial_angle_block595_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle595Owners
      b31Case1341SpatialAngle595Others b31Case1341SpatialAngle595Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle595Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle595Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block595_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle595Owners) (hw : w ∈ b31Case1341SpatialAngle595Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block595_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle596OwnerNodes : Array (Fin 7023) := #[2088,2089]

def b31Case1341SpatialAngle596Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle596OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle596OtherNodes : Array (Fin 7023) := #[760,761,762,763,764,765,766]

def b31Case1341SpatialAngle596Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle596OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle596Forward0 : AxisExclusionCertificate := ⟨(6542551425/34359738368:ℚ),(1510197011/68719476736:ℚ),⟨![(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle596Forward1 : AxisExclusionCertificate := ⟨(29109251377/68719476736:ℚ),(50226750871/68719476736:ℚ),⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle596Forward2 : AxisExclusionCertificate := ⟨(-21989125629/34359738368:ℚ),(-50401067593/68719476736:ℚ),⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle596Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle596Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(42016379483/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle596Reverse2 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-17201645577/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle596Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle596Forward0,b31Case1341SpatialAngle596Forward1,b31Case1341SpatialAngle596Forward2],![b31Case1341SpatialAngle596Reverse0,b31Case1341SpatialAngle596Reverse1,b31Case1341SpatialAngle596Reverse2]⟩

def b31Case1341SpatialAngle596OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle596OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle596OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle596OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle596OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle596OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle596OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle596OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle596OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle596OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle596OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle596OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle596OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle596OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle596OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle596OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31Case1341SpatialAngle596OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle596OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle596OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle596OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle596Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,28⟩,⟨64,16,⟨(1,31,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle596OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle596OtherSpatial n.val),(fun n => b31Case1341SpatialAngle596OwnerAngular n.val),(fun n => b31Case1341SpatialAngle596OtherAngular n.val),b31Case1341SpatialAngle596Pair⟩

theorem b31_case1341_spatial_angle_block596_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle596Owners
      b31Case1341SpatialAngle596Others b31Case1341SpatialAngle596Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle596Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle596Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block596_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle596Owners) (hw : w ∈ b31Case1341SpatialAngle596Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block596_accepted
    v w hv hw T U hT hU

end
end Sixpack
