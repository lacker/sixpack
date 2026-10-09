import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle282OwnerNodes : Array (Fin 7023) := #[2558]

def b31Case970SpatialAngle282Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle282OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle282OtherNodes : Array (Fin 7023) := #[4631]

def b31Case970SpatialAngle282Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle282OtherNodes.getD part.val 0)

def b31Case970SpatialAngle282Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle282Forward1 : AxisExclusionCertificate := ⟨(9098831605/17179869184:ℚ),(7315267411/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle282Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle282Reverse0 : AxisExclusionCertificate := ⟨(-17086030259/68719476736:ℚ),(-38191344209/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle282Reverse1 : AxisExclusionCertificate := ⟨(1813625305/2147483648:ℚ),(29299747251/34359738368:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle282Reverse2 : AxisExclusionCertificate := ⟨(-10526815591/17179869184:ℚ),(-19250867429/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle282Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle282Forward0,b31Case970SpatialAngle282Forward1,b31Case970SpatialAngle282Forward2],![b31Case970SpatialAngle282Reverse0,b31Case970SpatialAngle282Reverse1,b31Case970SpatialAngle282Reverse2]⟩

def b31Case970SpatialAngle282OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle282OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle282OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle282OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle282OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle282OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle282OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle282OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle282OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle282OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle282OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle282OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle282OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle282OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle282OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle282OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle282OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle282OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle282OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle282OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle282Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,60⟩,(fun n => b31Case970SpatialAngle282OwnerSpatial n.val),(fun n => b31Case970SpatialAngle282OtherSpatial n.val),(fun n => b31Case970SpatialAngle282OwnerAngular n.val),(fun n => b31Case970SpatialAngle282OtherAngular n.val),b31Case970SpatialAngle282Pair⟩

theorem b31_case970_spatial_angle_block282_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle282Owners
      b31Case970SpatialAngle282Others b31Case970SpatialAngle282Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle282Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle282Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block282_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle282Owners) (hw : w ∈ b31Case970SpatialAngle282Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block282_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle283OwnerNodes : Array (Fin 7023) := #[2558]

def b31Case970SpatialAngle283Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle283OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle283OtherNodes : Array (Fin 7023) := #[4632]

def b31Case970SpatialAngle283Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle283OtherNodes.getD part.val 0)

def b31Case970SpatialAngle283Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle283Forward1 : AxisExclusionCertificate := ⟨(9098831605/17179869184:ℚ),(7315267411/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle283Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle283Reverse0 : AxisExclusionCertificate := ⟨(-8015175567/34359738368:ℚ),(-18692521987/34359738368:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle283Reverse1 : AxisExclusionCertificate := ⟨(28888106061/34359738368:ℚ),(58776248665/68719476736:ℚ),⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle283Reverse2 : AxisExclusionCertificate := ⟨(-21435783127/34359738368:ℚ),(-633296857/2147483648:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle283Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle283Forward0,b31Case970SpatialAngle283Forward1,b31Case970SpatialAngle283Forward2],![b31Case970SpatialAngle283Reverse0,b31Case970SpatialAngle283Reverse1,b31Case970SpatialAngle283Reverse2]⟩

def b31Case970SpatialAngle283OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle283OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle283OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle283OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle283OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle283OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle283OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle283OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle283OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle283OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle283OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle283OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle283OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle283OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle283OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle283OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle283OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle283OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle283OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle283OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle283Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,61⟩,(fun n => b31Case970SpatialAngle283OwnerSpatial n.val),(fun n => b31Case970SpatialAngle283OtherSpatial n.val),(fun n => b31Case970SpatialAngle283OwnerAngular n.val),(fun n => b31Case970SpatialAngle283OtherAngular n.val),b31Case970SpatialAngle283Pair⟩

theorem b31_case970_spatial_angle_block283_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle283Owners
      b31Case970SpatialAngle283Others b31Case970SpatialAngle283Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle283Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle283Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block283_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle283Owners) (hw : w ∈ b31Case970SpatialAngle283Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block283_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle284OwnerNodes : Array (Fin 7023) := #[2559]

def b31Case970SpatialAngle284Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle284OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle284OtherNodes : Array (Fin 7023) := #[4631,4632]

def b31Case970SpatialAngle284Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle284OtherNodes.getD part.val 0)

def b31Case970SpatialAngle284Forward0 : AxisExclusionCertificate := ⟨(1405277219/4294967296:ℚ),(11154398497/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle284Forward1 : AxisExclusionCertificate := ⟨(35766152211/68719476736:ℚ),(215966717/1073741824:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle284Forward2 : AxisExclusionCertificate := ⟨(-59311977555/68719476736:ℚ),(-57378074035/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle284Reverse0 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-37221853805/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle284Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(57808219623/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle284Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-4865494791/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle284Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle284Forward0,b31Case970SpatialAngle284Forward1,b31Case970SpatialAngle284Forward2],![b31Case970SpatialAngle284Reverse0,b31Case970SpatialAngle284Reverse1,b31Case970SpatialAngle284Reverse2]⟩

def b31Case970SpatialAngle284OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle284OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle284OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle284OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle284OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle284OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle284OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle284OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle284OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle284OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle284OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle284OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle284OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle284OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle284OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle284OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle284OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle284OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle284OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle284OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle284Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,127⟩,⟨64,64,⟨(31,1,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle284OwnerSpatial n.val),(fun n => b31Case970SpatialAngle284OtherSpatial n.val),(fun n => b31Case970SpatialAngle284OwnerAngular n.val),(fun n => b31Case970SpatialAngle284OtherAngular n.val),b31Case970SpatialAngle284Pair⟩

theorem b31_case970_spatial_angle_block284_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle284Owners
      b31Case970SpatialAngle284Others b31Case970SpatialAngle284Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle284Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle284Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block284_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle284Owners) (hw : w ∈ b31Case970SpatialAngle284Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block284_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle285OwnerNodes : Array (Fin 7023) := #[2558]

def b31Case970SpatialAngle285Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle285OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle285OtherNodes : Array (Fin 7023) := #[4633]

def b31Case970SpatialAngle285Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle285OtherNodes.getD part.val 0)

def b31Case970SpatialAngle285Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle285Forward1 : AxisExclusionCertificate := ⟨(9098831605/17179869184:ℚ),(7315267411/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle285Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle285Reverse0 : AxisExclusionCertificate := ⟨(-14969080831/68719476736:ℚ),(-36566359161/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle285Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(58934103239/68719476736:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle285Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-10636996105/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle285Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle285Forward0,b31Case970SpatialAngle285Forward1,b31Case970SpatialAngle285Forward2],![b31Case970SpatialAngle285Reverse0,b31Case970SpatialAngle285Reverse1,b31Case970SpatialAngle285Reverse2]⟩

def b31Case970SpatialAngle285OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle285OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle285OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle285OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle285OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle285OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle285OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle285OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle285OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle285OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle285OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle285OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle285OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle285OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle285OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle285OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle285OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle285OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle285OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle285OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle285Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle285OwnerSpatial n.val),(fun n => b31Case970SpatialAngle285OtherSpatial n.val),(fun n => b31Case970SpatialAngle285OwnerAngular n.val),(fun n => b31Case970SpatialAngle285OtherAngular n.val),b31Case970SpatialAngle285Pair⟩

theorem b31_case970_spatial_angle_block285_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle285Owners
      b31Case970SpatialAngle285Others b31Case970SpatialAngle285Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle285Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle285Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block285_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle285Owners) (hw : w ∈ b31Case970SpatialAngle285Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block285_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle286OwnerNodes : Array (Fin 7023) := #[2558]

def b31Case970SpatialAngle286Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle286OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle286OtherNodes : Array (Fin 7023) := #[4634]

def b31Case970SpatialAngle286Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle286OtherNodes.getD part.val 0)

def b31Case970SpatialAngle286Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle286Forward1 : AxisExclusionCertificate := ⟨(9098831605/17179869184:ℚ),(7315267411/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle286Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle286Reverse0 : AxisExclusionCertificate := ⟨(-13902724213/68719476736:ℚ),(-17867835723/34359738368:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle286Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(29536482051/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle286Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-2784481873/8589934592:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle286Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle286Forward0,b31Case970SpatialAngle286Forward1,b31Case970SpatialAngle286Forward2],![b31Case970SpatialAngle286Reverse0,b31Case970SpatialAngle286Reverse1,b31Case970SpatialAngle286Reverse2]⟩

def b31Case970SpatialAngle286OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle286OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle286OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle286OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle286OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle286OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle286OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle286OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle286OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle286OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle286OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle286OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle286OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle286OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle286OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle286OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle286OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle286OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle286OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle286OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle286Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle286OwnerSpatial n.val),(fun n => b31Case970SpatialAngle286OtherSpatial n.val),(fun n => b31Case970SpatialAngle286OwnerAngular n.val),(fun n => b31Case970SpatialAngle286OtherAngular n.val),b31Case970SpatialAngle286Pair⟩

theorem b31_case970_spatial_angle_block286_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle286Owners
      b31Case970SpatialAngle286Others b31Case970SpatialAngle286Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle286Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle286Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block286_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle286Owners) (hw : w ∈ b31Case970SpatialAngle286Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block286_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle287OwnerNodes : Array (Fin 7023) := #[2559]

def b31Case970SpatialAngle287Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle287OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle287OtherNodes : Array (Fin 7023) := #[4633,4634]

def b31Case970SpatialAngle287Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle287OtherNodes.getD part.val 0)

def b31Case970SpatialAngle287Forward0 : AxisExclusionCertificate := ⟨(1405277219/4294967296:ℚ),(11154398497/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle287Forward1 : AxisExclusionCertificate := ⟨(35766152211/68719476736:ℚ),(215966717/1073741824:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle287Forward2 : AxisExclusionCertificate := ⟨(-59311977555/68719476736:ℚ),(-57378074035/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle287Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-17804487007/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle287Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(58118816907/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle287Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-5362101305/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle287Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle287Forward0,b31Case970SpatialAngle287Forward1,b31Case970SpatialAngle287Forward2],![b31Case970SpatialAngle287Reverse0,b31Case970SpatialAngle287Reverse1,b31Case970SpatialAngle287Reverse2]⟩

def b31Case970SpatialAngle287OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle287OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle287OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle287OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle287OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle287OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle287OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle287OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle287OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle287OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle287OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle287OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle287OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle287OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle287OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle287OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case970SpatialAngle287OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle287OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle287OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle287OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle287Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,127⟩,⟨64,64,⟨(31,1,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle287OwnerSpatial n.val),(fun n => b31Case970SpatialAngle287OtherSpatial n.val),(fun n => b31Case970SpatialAngle287OwnerAngular n.val),(fun n => b31Case970SpatialAngle287OtherAngular n.val),b31Case970SpatialAngle287Pair⟩

theorem b31_case970_spatial_angle_block287_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle287Owners
      b31Case970SpatialAngle287Others b31Case970SpatialAngle287Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle287Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle287Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block287_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle287Owners) (hw : w ∈ b31Case970SpatialAngle287Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block287_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle288OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle288Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle288OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle288OtherNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle288Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle288OtherNodes.getD part.val 0)

def b31Case970SpatialAngle288Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(41274185265/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle288Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle288Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle288Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-38529223031/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle288Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(28240972861/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle288Reverse2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-997807285/4294967296:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle288Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle288Forward0,b31Case970SpatialAngle288Forward1,b31Case970SpatialAngle288Forward2],![b31Case970SpatialAngle288Reverse0,b31Case970SpatialAngle288Reverse1,b31Case970SpatialAngle288Reverse2]⟩

def b31Case970SpatialAngle288OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle288OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle288OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle288OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle288OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle288OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle288OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle288OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle288OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle288OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle288OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle288OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle288OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle288OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle288OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle288OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle288OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle288OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle288OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle288OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle288Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle288OwnerSpatial n.val),(fun n => b31Case970SpatialAngle288OtherSpatial n.val),(fun n => b31Case970SpatialAngle288OwnerAngular n.val),(fun n => b31Case970SpatialAngle288OtherAngular n.val),b31Case970SpatialAngle288Pair⟩

theorem b31_case970_spatial_angle_block288_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle288Owners
      b31Case970SpatialAngle288Others b31Case970SpatialAngle288Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle288Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle288Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block288_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle288Owners) (hw : w ∈ b31Case970SpatialAngle288Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block288_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle289OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle289Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle289OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle289OtherNodes : Array (Fin 7023) := #[4453,4454,4455,4456]

def b31Case970SpatialAngle289Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle289OtherNodes.getD part.val 0)

def b31Case970SpatialAngle289Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle289Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle289Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle289Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-8852074287/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle289Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(57272128919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle289Reverse2 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-9932934859/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle289Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle289Forward0,b31Case970SpatialAngle289Forward1,b31Case970SpatialAngle289Forward2],![b31Case970SpatialAngle289Reverse0,b31Case970SpatialAngle289Reverse1,b31Case970SpatialAngle289Reverse2]⟩

def b31Case970SpatialAngle289OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle289OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle289OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle289OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle289OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle289OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle289OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle289OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle289OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle289OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle289OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle289OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle289OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle289OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle289OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle289OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle289OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle289OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle289OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle289OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle289Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle289OwnerSpatial n.val),(fun n => b31Case970SpatialAngle289OtherSpatial n.val),(fun n => b31Case970SpatialAngle289OwnerAngular n.val),(fun n => b31Case970SpatialAngle289OtherAngular n.val),b31Case970SpatialAngle289Pair⟩

theorem b31_case970_spatial_angle_block289_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle289Owners
      b31Case970SpatialAngle289Others b31Case970SpatialAngle289Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle289Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle289Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block289_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle289Owners) (hw : w ∈ b31Case970SpatialAngle289Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block289_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle290OwnerNodes : Array (Fin 7023) := #[2560]

def b31Case970SpatialAngle290Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle290OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle290OtherNodes : Array (Fin 7023) := #[4606]

def b31Case970SpatialAngle290Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle290OtherNodes.getD part.val 0)

def b31Case970SpatialAngle290Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(44057247511/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle290Forward1 : AxisExclusionCertificate := ⟨(36420054721/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle290Forward2 : AxisExclusionCertificate := ⟨(-470634399/536870912:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle290Reverse0 : AxisExclusionCertificate := ⟨(-16004881353/68719476736:ℚ),(-38267478165/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle290Reverse1 : AxisExclusionCertificate := ⟨(28515497405/34359738368:ℚ),(14901127363/17179869184:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle290Reverse2 : AxisExclusionCertificate := ⟨(-42107638691/68719476736:ℚ),(-19250867429/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle290Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle290Forward0,b31Case970SpatialAngle290Forward1,b31Case970SpatialAngle290Forward2],![b31Case970SpatialAngle290Reverse0,b31Case970SpatialAngle290Reverse1,b31Case970SpatialAngle290Reverse2]⟩

def b31Case970SpatialAngle290OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle290OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle290OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle290OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle290OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle290OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle290OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle290OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle290OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle290OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle290OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle290OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle290OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle290OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle290OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle290OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle290OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle290OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle290OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle290OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle290Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,60⟩,(fun n => b31Case970SpatialAngle290OwnerSpatial n.val),(fun n => b31Case970SpatialAngle290OtherSpatial n.val),(fun n => b31Case970SpatialAngle290OwnerAngular n.val),(fun n => b31Case970SpatialAngle290OtherAngular n.val),b31Case970SpatialAngle290Pair⟩

theorem b31_case970_spatial_angle_block290_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle290Owners
      b31Case970SpatialAngle290Others b31Case970SpatialAngle290Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle290Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle290Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block290_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle290Owners) (hw : w ∈ b31Case970SpatialAngle290Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block290_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle291OwnerNodes : Array (Fin 7023) := #[2560]

def b31Case970SpatialAngle291Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle291OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle291OtherNodes : Array (Fin 7023) := #[4607]

def b31Case970SpatialAngle291Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle291OtherNodes.getD part.val 0)

def b31Case970SpatialAngle291Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(44065356033/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle291Forward1 : AxisExclusionCertificate := ⟨(36420054721/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle291Forward2 : AxisExclusionCertificate := ⟨(-470634399/536870912:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle291Reverse0 : AxisExclusionCertificate := ⟨(-7479526717/34359738368:ℚ),(-37439451539/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle291Reverse1 : AxisExclusionCertificate := ⟨(28379660993/34359738368:ℚ),(3737071175/4294967296:ℚ),⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle291Reverse2 : AxisExclusionCertificate := ⟨(-21444837837/34359738368:ℚ),(-633296857/2147483648:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle291Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle291Forward0,b31Case970SpatialAngle291Forward1,b31Case970SpatialAngle291Forward2],![b31Case970SpatialAngle291Reverse0,b31Case970SpatialAngle291Reverse1,b31Case970SpatialAngle291Reverse2]⟩

def b31Case970SpatialAngle291OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle291OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle291OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle291OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle291OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle291OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle291OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle291OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle291OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle291OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle291OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle291OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle291OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle291OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle291OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle291OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle291OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle291OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle291OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle291OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle291Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,61⟩,(fun n => b31Case970SpatialAngle291OwnerSpatial n.val),(fun n => b31Case970SpatialAngle291OtherSpatial n.val),(fun n => b31Case970SpatialAngle291OwnerAngular n.val),(fun n => b31Case970SpatialAngle291OtherAngular n.val),b31Case970SpatialAngle291Pair⟩

theorem b31_case970_spatial_angle_block291_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle291Owners
      b31Case970SpatialAngle291Others b31Case970SpatialAngle291Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle291Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle291Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block291_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle291Owners) (hw : w ∈ b31Case970SpatialAngle291Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block291_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle292OwnerNodes : Array (Fin 7023) := #[2561]

def b31Case970SpatialAngle292Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle292OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle292OtherNodes : Array (Fin 7023) := #[4606,4607]

def b31Case970SpatialAngle292Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle292OtherNodes.getD part.val 0)

def b31Case970SpatialAngle292Forward0 : AxisExclusionCertificate := ⟨(1405277219/4294967296:ℚ),(22310163667/34359738368:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle292Forward1 : AxisExclusionCertificate := ⟨(17887182109/34359738368:ℚ),(1596086507/8589934592:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle292Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle292Reverse0 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-9321536881/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle292Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(14701004709/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle292Reverse2 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-4865494791/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle292Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle292Forward0,b31Case970SpatialAngle292Forward1,b31Case970SpatialAngle292Forward2],![b31Case970SpatialAngle292Reverse0,b31Case970SpatialAngle292Reverse1,b31Case970SpatialAngle292Reverse2]⟩

def b31Case970SpatialAngle292OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle292OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle292OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle292OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle292OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle292OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle292OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle292OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle292OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle292OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle292OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle292OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle292OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle292OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle292OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle292OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle292OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle292OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle292OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle292OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle292Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,127⟩,⟨64,64,⟨(31,0,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle292OwnerSpatial n.val),(fun n => b31Case970SpatialAngle292OtherSpatial n.val),(fun n => b31Case970SpatialAngle292OwnerAngular n.val),(fun n => b31Case970SpatialAngle292OtherAngular n.val),b31Case970SpatialAngle292Pair⟩

theorem b31_case970_spatial_angle_block292_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle292Owners
      b31Case970SpatialAngle292Others b31Case970SpatialAngle292Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle292Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle292Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block292_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle292Owners) (hw : w ∈ b31Case970SpatialAngle292Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block292_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle293OwnerNodes : Array (Fin 7023) := #[2560]

def b31Case970SpatialAngle293Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle293OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle293OtherNodes : Array (Fin 7023) := #[4608]

def b31Case970SpatialAngle293Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle293OtherNodes.getD part.val 0)

def b31Case970SpatialAngle293Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(5509194921/8589934592:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle293Forward1 : AxisExclusionCertificate := ⟨(36420054721/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle293Forward2 : AxisExclusionCertificate := ⟨(-470634399/536870912:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle293Reverse0 : AxisExclusionCertificate := ⟨(-13907983985/68719476736:ℚ),(-18299507091/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle293Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(59962545065/68719476736:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle293Reverse2 : AxisExclusionCertificate := ⟨(-21822019051/34359738368:ℚ),(-10636996105/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle293Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle293Forward0,b31Case970SpatialAngle293Forward1,b31Case970SpatialAngle293Forward2],![b31Case970SpatialAngle293Reverse0,b31Case970SpatialAngle293Reverse1,b31Case970SpatialAngle293Reverse2]⟩

def b31Case970SpatialAngle293OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle293OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle293OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle293OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle293OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle293OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle293OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle293OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle293OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle293OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle293OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle293OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle293OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle293OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle293OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle293OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle293OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle293OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle293OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle293OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle293Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle293OwnerSpatial n.val),(fun n => b31Case970SpatialAngle293OtherSpatial n.val),(fun n => b31Case970SpatialAngle293OwnerAngular n.val),(fun n => b31Case970SpatialAngle293OtherAngular n.val),b31Case970SpatialAngle293Pair⟩

theorem b31_case970_spatial_angle_block293_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle293Owners
      b31Case970SpatialAngle293Others b31Case970SpatialAngle293Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle293Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle293Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block293_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle293Owners) (hw : w ∈ b31Case970SpatialAngle293Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block293_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle294OwnerNodes : Array (Fin 7023) := #[2560]

def b31Case970SpatialAngle294Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle294OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle294OtherNodes : Array (Fin 7023) := #[4609]

def b31Case970SpatialAngle294Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle294OtherNodes.getD part.val 0)

def b31Case970SpatialAngle294Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(44081853581/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle294Forward1 : AxisExclusionCertificate := ⟨(36420054721/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle294Forward2 : AxisExclusionCertificate := ⟨(-470634399/536870912:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle294Reverse0 : AxisExclusionCertificate := ⟨(-12852173301/68719476736:ℚ),(-8936639551/17179869184:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle294Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(1878519633/2147483648:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle294Reverse2 : AxisExclusionCertificate := ⟨(-22185042209/34359738368:ℚ),(-2784481873/8589934592:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle294Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle294Forward0,b31Case970SpatialAngle294Forward1,b31Case970SpatialAngle294Forward2],![b31Case970SpatialAngle294Reverse0,b31Case970SpatialAngle294Reverse1,b31Case970SpatialAngle294Reverse2]⟩

def b31Case970SpatialAngle294OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle294OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle294OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle294OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle294OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle294OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle294OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle294OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle294OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle294OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle294OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle294OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle294OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle294OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle294OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle294OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle294OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle294OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle294OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle294OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle294Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle294OwnerSpatial n.val),(fun n => b31Case970SpatialAngle294OtherSpatial n.val),(fun n => b31Case970SpatialAngle294OwnerAngular n.val),(fun n => b31Case970SpatialAngle294OtherAngular n.val),b31Case970SpatialAngle294Pair⟩

theorem b31_case970_spatial_angle_block294_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle294Owners
      b31Case970SpatialAngle294Others b31Case970SpatialAngle294Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle294Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle294Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block294_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle294Owners) (hw : w ∈ b31Case970SpatialAngle294Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block294_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle295OwnerNodes : Array (Fin 7023) := #[2561]

def b31Case970SpatialAngle295Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle295OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle295OtherNodes : Array (Fin 7023) := #[4608,4609]

def b31Case970SpatialAngle295Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle295OtherNodes.getD part.val 0)

def b31Case970SpatialAngle295Forward0 : AxisExclusionCertificate := ⟨(1405277219/4294967296:ℚ),(44625805995/68719476736:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle295Forward1 : AxisExclusionCertificate := ⟨(17887182109/34359738368:ℚ),(1596086507/8589934592:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle295Forward2 : AxisExclusionCertificate := ⟨(-15089235845/17179869184:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle295Reverse0 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-8907604723/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle295Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(29568682411/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle295Reverse2 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-5362101305/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle295Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle295Forward0,b31Case970SpatialAngle295Forward1,b31Case970SpatialAngle295Forward2],![b31Case970SpatialAngle295Reverse0,b31Case970SpatialAngle295Reverse1,b31Case970SpatialAngle295Reverse2]⟩

def b31Case970SpatialAngle295OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle295OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle295OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle295OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle295OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle295OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle295OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle295OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle295OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle295OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle295OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle295OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle295OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle295OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle295OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle295OtherAngularPage144 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle295OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle295OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle295OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle295OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle295Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,127⟩,⟨64,64,⟨(31,0,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle295OwnerSpatial n.val),(fun n => b31Case970SpatialAngle295OtherSpatial n.val),(fun n => b31Case970SpatialAngle295OwnerAngular n.val),(fun n => b31Case970SpatialAngle295OtherAngular n.val),b31Case970SpatialAngle295Pair⟩

theorem b31_case970_spatial_angle_block295_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle295Owners
      b31Case970SpatialAngle295Others b31Case970SpatialAngle295Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle295Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle295Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block295_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle295Owners) (hw : w ∈ b31Case970SpatialAngle295Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block295_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle296OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle296Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle296OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle296OtherNodes : Array (Fin 7023) := #[4614,4615,4616]

def b31Case970SpatialAngle296Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle296OtherNodes.getD part.val 0)

def b31Case970SpatialAngle296Forward0 : AxisExclusionCertificate := ⟨(10925123239/34359738368:ℚ),(5436765667/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle296Forward1 : AxisExclusionCertificate := ⟨(35681033239/68719476736:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle296Forward2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-14031818979/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle296Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-38529223031/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle296Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(28240972861/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle296Reverse2 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-997807285/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle296Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle296Forward0,b31Case970SpatialAngle296Forward1,b31Case970SpatialAngle296Forward2],![b31Case970SpatialAngle296Reverse0,b31Case970SpatialAngle296Reverse1,b31Case970SpatialAngle296Reverse2]⟩

def b31Case970SpatialAngle296OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle296OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle296OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle296OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle296OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle296OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle296OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle296OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle296OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle296OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle296OwnerAngularPage80 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle296OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle296OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle296OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle296OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle296OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle296OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle296OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle296OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle296OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle296Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,23,true),by decide⟩,63⟩,⟨64,32,⟨(31,1,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle296OwnerSpatial n.val),(fun n => b31Case970SpatialAngle296OtherSpatial n.val),(fun n => b31Case970SpatialAngle296OwnerAngular n.val),(fun n => b31Case970SpatialAngle296OtherAngular n.val),b31Case970SpatialAngle296Pair⟩

theorem b31_case970_spatial_angle_block296_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle296Owners
      b31Case970SpatialAngle296Others b31Case970SpatialAngle296Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle296Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle296Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block296_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle296Owners) (hw : w ∈ b31Case970SpatialAngle296Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block296_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle297OwnerNodes : Array (Fin 7023) := #[2560]

def b31Case970SpatialAngle297Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle297OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle297OtherNodes : Array (Fin 7023) := #[4617]

def b31Case970SpatialAngle297Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle297OtherNodes.getD part.val 0)

def b31Case970SpatialAngle297Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle297Forward1 : AxisExclusionCertificate := ⟨(36420054721/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle297Forward2 : AxisExclusionCertificate := ⟨(-470634399/536870912:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle297Reverse0 : AxisExclusionCertificate := ⟨(-17009896303/68719476736:ℚ),(-38267478165/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle297Reverse1 : AxisExclusionCertificate := ⟨(28515497405/34359738368:ℚ),(14901127363/17179869184:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle297Reverse2 : AxisExclusionCertificate := ⟨(-10526815591/17179869184:ℚ),(-19250867429/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle297Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle297Forward0,b31Case970SpatialAngle297Forward1,b31Case970SpatialAngle297Forward2],![b31Case970SpatialAngle297Reverse0,b31Case970SpatialAngle297Reverse1,b31Case970SpatialAngle297Reverse2]⟩

def b31Case970SpatialAngle297OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle297OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle297OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle297OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle297OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle297OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle297OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle297OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle297OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle297OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle297OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle297OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle297OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle297OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle297OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle297OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle297OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle297OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle297OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle297OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle297Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,60⟩,(fun n => b31Case970SpatialAngle297OwnerSpatial n.val),(fun n => b31Case970SpatialAngle297OtherSpatial n.val),(fun n => b31Case970SpatialAngle297OwnerAngular n.val),(fun n => b31Case970SpatialAngle297OtherAngular n.val),b31Case970SpatialAngle297Pair⟩

theorem b31_case970_spatial_angle_block297_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle297Owners
      b31Case970SpatialAngle297Others b31Case970SpatialAngle297Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle297Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle297Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block297_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle297Owners) (hw : w ∈ b31Case970SpatialAngle297Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block297_accepted
    v w hv hw T U hT hU

end
end Sixpack
