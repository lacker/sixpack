import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1114OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1114Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1114OwnerNodes.getD part.val 0)

def b31SpatialAngle1114OtherNodes : Array (Fin 7023) := #[2176,2177,2178,2179]

def b31SpatialAngle1114Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1114OtherNodes.getD part.val 0)

def b31SpatialAngle1114Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-31921389139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1114Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(13191232459/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1114Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-19542180757/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1114Reverse0 : AxisExclusionCertificate := ⟨(20530611635/68719476736:ℚ),(19695108283/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1114Reverse1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(6380668565/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1114Reverse2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-31782197453/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1114Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1114Forward0,b31SpatialAngle1114Forward1,b31SpatialAngle1114Forward2],![b31SpatialAngle1114Reverse0,b31SpatialAngle1114Reverse1,b31SpatialAngle1114Reverse2]⟩

def b31SpatialAngle1114OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1114OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1114OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1114OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1114OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1114OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1114OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1114OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1114OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1114OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1114OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1114OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1114OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1114OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1114OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1114OtherAngularPage68 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1114OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1114OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1114OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1114OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1114Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(10,18,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1114OwnerSpatial n.val),(fun n => b31SpatialAngle1114OtherSpatial n.val),(fun n => b31SpatialAngle1114OwnerAngular n.val),(fun n => b31SpatialAngle1114OtherAngular n.val),b31SpatialAngle1114Pair⟩

theorem b31_spatial_angle_block1114_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1114Owners
      b31SpatialAngle1114Others b31SpatialAngle1114Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1114Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1114Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1114_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1114Owners) (hw : w ∈ b31SpatialAngle1114Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1114_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1115OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1115Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1115OwnerNodes.getD part.val 0)

def b31SpatialAngle1115OtherNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle1115Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1115OtherNodes.getD part.val 0)

def b31SpatialAngle1115Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-31273136161/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1115Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(51361518293/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1115Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-19723242349/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1115Reverse0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(18909577313/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1115Reverse1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(3594865777/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1115Reverse2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-31272340283/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1115Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1115Forward0,b31SpatialAngle1115Forward1,b31SpatialAngle1115Forward2],![b31SpatialAngle1115Reverse0,b31SpatialAngle1115Reverse1,b31SpatialAngle1115Reverse2]⟩

def b31SpatialAngle1115OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1115OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1115OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1115OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1115OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1115OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1115OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1115OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1115OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1115OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1115OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1115OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1115OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1115OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1115OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1115OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1115OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1115OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1115OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1115OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1115Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,32,⟨(10,19,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1115OwnerSpatial n.val),(fun n => b31SpatialAngle1115OtherSpatial n.val),(fun n => b31SpatialAngle1115OwnerAngular n.val),(fun n => b31SpatialAngle1115OtherAngular n.val),b31SpatialAngle1115Pair⟩

theorem b31_spatial_angle_block1115_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1115Owners
      b31SpatialAngle1115Others b31SpatialAngle1115Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1115Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1115Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1115_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1115Owners) (hw : w ∈ b31SpatialAngle1115Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1115_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1116OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1116Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1116OwnerNodes.getD part.val 0)

def b31SpatialAngle1116OtherNodes : Array (Fin 7023) := #[2184,2185,2186,2187]

def b31SpatialAngle1116Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1116OtherNodes.getD part.val 0)

def b31SpatialAngle1116Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-16482952341/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1116Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(13191232459/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1116Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-9763301683/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1116Reverse0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(19695108283/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1116Reverse1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(6380668565/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1116Reverse2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-31782197453/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1116Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1116Forward0,b31SpatialAngle1116Forward1,b31SpatialAngle1116Forward2],![b31SpatialAngle1116Reverse0,b31SpatialAngle1116Reverse1,b31SpatialAngle1116Reverse2]⟩

def b31SpatialAngle1116OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1116OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1116OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1116OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1116OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1116OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1116OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1116OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1116OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1116OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1116OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1116OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1116OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1116OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1116OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1116OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1116OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1116OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1116OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1116OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1116Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(10,19,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1116OwnerSpatial n.val),(fun n => b31SpatialAngle1116OtherSpatial n.val),(fun n => b31SpatialAngle1116OwnerAngular n.val),(fun n => b31SpatialAngle1116OtherAngular n.val),b31SpatialAngle1116Pair⟩

theorem b31_spatial_angle_block1116_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1116Owners
      b31SpatialAngle1116Others b31SpatialAngle1116Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1116Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1116Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1116_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1116Owners) (hw : w ∈ b31SpatialAngle1116Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1116_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1117OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1117Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1117OwnerNodes.getD part.val 0)

def b31SpatialAngle1117OtherNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle1117Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1117OtherNodes.getD part.val 0)

def b31SpatialAngle1117Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-30267659849/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1117Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(6425394507/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1117Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-20074058535/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1117Reverse0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(18909577313/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1117Reverse1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(3594865777/17179869184:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1117Reverse2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-31272340283/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1117Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1117Forward0,b31SpatialAngle1117Forward1,b31SpatialAngle1117Forward2],![b31SpatialAngle1117Reverse0,b31SpatialAngle1117Reverse1,b31SpatialAngle1117Reverse2]⟩

def b31SpatialAngle1117OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1117OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1117OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1117OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1117OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1117OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1117OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1117OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1117OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1117OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1117OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1117OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1117OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1117OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1117OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1117OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle1117OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1117OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1117OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1117OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1117Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,32,⟨(11,18,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1117OwnerSpatial n.val),(fun n => b31SpatialAngle1117OtherSpatial n.val),(fun n => b31SpatialAngle1117OwnerAngular n.val),(fun n => b31SpatialAngle1117OtherAngular n.val),b31SpatialAngle1117Pair⟩

theorem b31_spatial_angle_block1117_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1117Owners
      b31SpatialAngle1117Others b31SpatialAngle1117Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1117Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1117Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1117_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1117Owners) (hw : w ∈ b31SpatialAngle1117Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1117_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1118OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1118Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1118OwnerNodes.getD part.val 0)

def b31SpatialAngle1118OtherNodes : Array (Fin 7023) := #[2528,2529,2530,2531]

def b31SpatialAngle1118Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1118OtherNodes.getD part.val 0)

def b31SpatialAngle1118Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-31921389139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1118Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(13207305889/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1118Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-9891723881/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1118Reverse0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(19695108283/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1118Reverse1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(6380668565/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1118Reverse2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-31782197453/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1118Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1118Forward0,b31SpatialAngle1118Forward1,b31SpatialAngle1118Forward2],![b31SpatialAngle1118Reverse0,b31SpatialAngle1118Reverse1,b31SpatialAngle1118Reverse2]⟩

def b31SpatialAngle1118OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1118OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1118OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1118OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1118OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1118OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1118OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1118OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1118OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1118OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1118OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1118OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1118OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1118OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1118OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1118OtherAngularPage79 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1118OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1118OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1118OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1118OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1118Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(11,18,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1118OwnerSpatial n.val),(fun n => b31SpatialAngle1118OtherSpatial n.val),(fun n => b31SpatialAngle1118OwnerAngular n.val),(fun n => b31SpatialAngle1118OtherAngular n.val),b31SpatialAngle1118Pair⟩

theorem b31_spatial_angle_block1118_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1118Owners
      b31SpatialAngle1118Others b31SpatialAngle1118Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1118Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1118Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1118_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1118Owners) (hw : w ∈ b31SpatialAngle1118Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1118_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1119OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1119Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1119OwnerNodes.getD part.val 0)

def b31SpatialAngle1119OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle1119Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1119OtherNodes.getD part.val 0)

def b31SpatialAngle1119Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-32981482073/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1119Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(26880364525/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1119Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-19477887037/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1119Reverse0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(19695108283/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1119Reverse1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(6380668565/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1119Reverse2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-31782197453/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1119Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1119Forward0,b31SpatialAngle1119Forward1,b31SpatialAngle1119Forward2],![b31SpatialAngle1119Reverse0,b31SpatialAngle1119Reverse1,b31SpatialAngle1119Reverse2]⟩

def b31SpatialAngle1119OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1119OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1119OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1119OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1119OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1119OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1119OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1119OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1119OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1119OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1119OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1119OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1119OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1119OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1119OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1119OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1119OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1119OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1119OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1119OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1119Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(10,19,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1119OwnerSpatial n.val),(fun n => b31SpatialAngle1119OtherSpatial n.val),(fun n => b31SpatialAngle1119OwnerAngular n.val),(fun n => b31SpatialAngle1119OtherAngular n.val),b31SpatialAngle1119Pair⟩

theorem b31_spatial_angle_block1119_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1119Owners
      b31SpatialAngle1119Others b31SpatialAngle1119Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1119Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1119Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1119_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1119Owners) (hw : w ∈ b31SpatialAngle1119Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1119_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1120OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1120Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1120OwnerNodes.getD part.val 0)

def b31SpatialAngle1120OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle1120Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1120OtherNodes.getD part.val 0)

def b31SpatialAngle1120Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-31985682859/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1120Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(53825022769/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1120Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-9891723881/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1120Reverse0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(19695108283/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1120Reverse1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(6380668565/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1120Reverse2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-31782197453/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1120Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1120Forward0,b31SpatialAngle1120Forward1,b31SpatialAngle1120Forward2],![b31SpatialAngle1120Reverse0,b31SpatialAngle1120Reverse1,b31SpatialAngle1120Reverse2]⟩

def b31SpatialAngle1120OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1120OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1120OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1120OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1120OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1120OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1120OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1120OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1120OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1120OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1120OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1120OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1120OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1120OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1120OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1120OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1120OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1120OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1120OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1120OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1120Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(11,18,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1120OwnerSpatial n.val),(fun n => b31SpatialAngle1120OtherSpatial n.val),(fun n => b31SpatialAngle1120OwnerAngular n.val),(fun n => b31SpatialAngle1120OtherAngular n.val),b31SpatialAngle1120Pair⟩

theorem b31_spatial_angle_block1120_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1120Owners
      b31SpatialAngle1120Others b31SpatialAngle1120Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1120Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1120Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1120_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1120Owners) (hw : w ∈ b31SpatialAngle1120Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1120_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1121OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1121Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1121OwnerNodes.getD part.val 0)

def b31SpatialAngle1121OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle1121Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1121OtherNodes.getD part.val 0)

def b31SpatialAngle1121Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-32981482073/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1121Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(53825022769/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1121Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-19719154043/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1121Reverse0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(19695108283/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1121Reverse1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(6380668565/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1121Reverse2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-31782197453/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1121Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1121Forward0,b31SpatialAngle1121Forward1,b31SpatialAngle1121Forward2],![b31SpatialAngle1121Reverse0,b31SpatialAngle1121Reverse1,b31SpatialAngle1121Reverse2]⟩

def b31SpatialAngle1121OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1121OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1121OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1121OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1121OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1121OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1121OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1121OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1121OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1121OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1121OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1121OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1121OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1121OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1121OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1121OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1121OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1121OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1121OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1121OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1121Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(11,19,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1121OwnerSpatial n.val),(fun n => b31SpatialAngle1121OtherSpatial n.val),(fun n => b31SpatialAngle1121OwnerAngular n.val),(fun n => b31SpatialAngle1121OtherAngular n.val),b31SpatialAngle1121Pair⟩

theorem b31_spatial_angle_block1121_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1121Owners
      b31SpatialAngle1121Others b31SpatialAngle1121Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1121Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1121Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1121_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1121Owners) (hw : w ∈ b31SpatialAngle1121Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1121_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1122OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1122Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1122OwnerNodes.getD part.val 0)

def b31SpatialAngle1122OtherNodes : Array (Fin 7023) := #[2540]

def b31SpatialAngle1122Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1122OtherNodes.getD part.val 0)

def b31SpatialAngle1122Forward0 : AxisExclusionCertificate := ⟨(-7126900185/34359738368:ℚ),(-16971441271/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1122Forward1 : AxisExclusionCertificate := ⟨(33240751137/68719476736:ℚ),(55584449651/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1122Forward2 : AxisExclusionCertificate := ⟨(-2374657823/8589934592:ℚ),(-4888850813/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1122Reverse0 : AxisExclusionCertificate := ⟨(20404929607/68719476736:ℚ),(4869353191/17179869184:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1122Reverse1 : AxisExclusionCertificate := ⟨(33398683023/68719476736:ℚ),(13844384389/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1122Reverse2 : AxisExclusionCertificate := ⟨(-6987352645/8589934592:ℚ),(-8327860157/17179869184:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1122Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1122Forward0,b31SpatialAngle1122Forward1,b31SpatialAngle1122Forward2],![b31SpatialAngle1122Reverse0,b31SpatialAngle1122Reverse1,b31SpatialAngle1122Reverse2]⟩

def b31SpatialAngle1122OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1122OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1122OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1122OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1122OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1122OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1122OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1122OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1122OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1122OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1122OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1122OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1122OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1122OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1122OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1122OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1122OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1122OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1122OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1122OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1122Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,false),by decide⟩,60⟩,⟨64,128,⟨(11,19,true),by decide⟩,124⟩,(fun n => b31SpatialAngle1122OwnerSpatial n.val),(fun n => b31SpatialAngle1122OtherSpatial n.val),(fun n => b31SpatialAngle1122OwnerAngular n.val),(fun n => b31SpatialAngle1122OtherAngular n.val),b31SpatialAngle1122Pair⟩

theorem b31_spatial_angle_block1122_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1122Owners
      b31SpatialAngle1122Others b31SpatialAngle1122Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1122Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1122Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1122_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1122Owners) (hw : w ∈ b31SpatialAngle1122Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1122_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1123OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1123Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1123OwnerNodes.getD part.val 0)

def b31SpatialAngle1123OtherNodes : Array (Fin 7023) := #[2541]

def b31SpatialAngle1123Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1123OtherNodes.getD part.val 0)

def b31SpatialAngle1123Forward0 : AxisExclusionCertificate := ⟨(-7126900185/34359738368:ℚ),(-16971441271/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1123Forward1 : AxisExclusionCertificate := ⟨(33240751137/68719476736:ℚ),(55584449651/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1123Forward2 : AxisExclusionCertificate := ⟨(-2374657823/8589934592:ℚ),(-4888850813/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1123Reverse0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(19854354939/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1123Reverse1 : AxisExclusionCertificate := ⟨(32787896823/68719476736:ℚ),(1677775783/8589934592:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1123Reverse2 : AxisExclusionCertificate := ⟨(-56002849517/68719476736:ℚ),(-4158274731/8589934592:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1123Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1123Forward0,b31SpatialAngle1123Forward1,b31SpatialAngle1123Forward2],![b31SpatialAngle1123Reverse0,b31SpatialAngle1123Reverse1,b31SpatialAngle1123Reverse2]⟩

def b31SpatialAngle1123OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1123OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1123OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1123OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1123OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1123OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1123OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1123OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1123OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1123OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1123OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1123OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1123OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1123OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1123OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1123OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1123OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1123OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1123OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1123OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1123Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,false),by decide⟩,60⟩,⟨64,128,⟨(11,19,true),by decide⟩,125⟩,(fun n => b31SpatialAngle1123OwnerSpatial n.val),(fun n => b31SpatialAngle1123OtherSpatial n.val),(fun n => b31SpatialAngle1123OwnerAngular n.val),(fun n => b31SpatialAngle1123OtherAngular n.val),b31SpatialAngle1123Pair⟩

theorem b31_spatial_angle_block1123_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1123Owners
      b31SpatialAngle1123Others b31SpatialAngle1123Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1123Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1123Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1123_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1123Owners) (hw : w ∈ b31SpatialAngle1123Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1123_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1124OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1124Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1124OwnerNodes.getD part.val 0)

def b31SpatialAngle1124OtherNodes : Array (Fin 7023) := #[2542,2543]

def b31SpatialAngle1124Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1124OtherNodes.getD part.val 0)

def b31SpatialAngle1124Forward0 : AxisExclusionCertificate := ⟨(-7126900185/34359738368:ℚ),(-16971441271/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1124Forward1 : AxisExclusionCertificate := ⟨(33240751137/68719476736:ℚ),(55584449651/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1124Forward2 : AxisExclusionCertificate := ⟨(-2374657823/8589934592:ℚ),(-4888850813/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1124Reverse0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(20172070543/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1124Reverse1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(12642584201/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1124Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-32804404517/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1124Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1124Forward0,b31SpatialAngle1124Forward1,b31SpatialAngle1124Forward2],![b31SpatialAngle1124Reverse0,b31SpatialAngle1124Reverse1,b31SpatialAngle1124Reverse2]⟩

def b31SpatialAngle1124OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1124OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1124OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1124OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1124OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1124OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1124OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1124OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1124OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1124OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1124OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1124OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1124OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1124OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1124OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1124OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1124OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1124OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1124OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1124OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1124Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,false),by decide⟩,60⟩,⟨64,64,⟨(11,19,true),by decide⟩,63⟩,(fun n => b31SpatialAngle1124OwnerSpatial n.val),(fun n => b31SpatialAngle1124OtherSpatial n.val),(fun n => b31SpatialAngle1124OwnerAngular n.val),(fun n => b31SpatialAngle1124OtherAngular n.val),b31SpatialAngle1124Pair⟩

theorem b31_spatial_angle_block1124_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1124Owners
      b31SpatialAngle1124Others b31SpatialAngle1124Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1124Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1124Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1124_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1124Owners) (hw : w ∈ b31SpatialAngle1124Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1124_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1125OwnerNodes : Array (Fin 7023) := #[1934,1942,1950,1951,1952,1953]

def b31SpatialAngle1125Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle1125OwnerNodes.getD part.val 0)

def b31SpatialAngle1125OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle1125Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1125OtherNodes.getD part.val 0)

def b31SpatialAngle1125Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-14060692187/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1125Forward1 : AxisExclusionCertificate := ⟨(30028160507/68719476736:ℚ),(48423133627/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1125Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-17121318399/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1125Reverse0 : AxisExclusionCertificate := ⟨(18302832361/68719476736:ℚ),(9397202339/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1125Reverse1 : AxisExclusionCertificate := ⟨(14058716305/34359738368:ℚ),(14032532009/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1125Reverse2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-30709522225/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1125Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1125Forward0,b31SpatialAngle1125Forward1,b31SpatialAngle1125Forward2],![b31SpatialAngle1125Reverse0,b31SpatialAngle1125Reverse1,b31SpatialAngle1125Reverse2]⟩

def b31SpatialAngle1125OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle1125OwnerSpatialPage61 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1125OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1125OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle1125OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1125OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1125OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1125OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1125OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle1125OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1125OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1125OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1125OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1125OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1125OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle1125OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1125OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1125OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle1125OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1125OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1125OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1125OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1125OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1125OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1125OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1125OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1125OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1125OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1125Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,true),by decide⟩,7⟩,⟨32,16,⟨(5,8,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1125OwnerSpatial n.val),(fun n => b31SpatialAngle1125OtherSpatial n.val),(fun n => b31SpatialAngle1125OwnerAngular n.val),(fun n => b31SpatialAngle1125OtherAngular n.val),b31SpatialAngle1125Pair⟩

theorem b31_spatial_angle_block1125_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1125Owners
      b31SpatialAngle1125Others b31SpatialAngle1125Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1125Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1125Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1125_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1125Owners) (hw : w ∈ b31SpatialAngle1125Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1125_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1126OwnerNodes : Array (Fin 7023) := #[1934,1942,1950,1951,1952,1953]

def b31SpatialAngle1126Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle1126OwnerNodes.getD part.val 0)

def b31SpatialAngle1126OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle1126Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle1126OtherNodes.getD part.val 0)

def b31SpatialAngle1126Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-29981032625/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1126Forward1 : AxisExclusionCertificate := ⟨(30028160507/68719476736:ℚ),(48423133627/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1126Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-17015523547/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1126Reverse0 : AxisExclusionCertificate := ⟨(9110143995/34359738368:ℚ),(9397202339/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1126Reverse1 : AxisExclusionCertificate := ⟨(30029469263/68719476736:ℚ),(14032532009/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1126Reverse2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-30709522225/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1126Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1126Forward0,b31SpatialAngle1126Forward1,b31SpatialAngle1126Forward2],![b31SpatialAngle1126Reverse0,b31SpatialAngle1126Reverse1,b31SpatialAngle1126Reverse2]⟩

def b31SpatialAngle1126OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle1126OwnerSpatialPage61 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1126OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1126OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle1126OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1126OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1126OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1126OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle1126OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1126OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle1126OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1126OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1126OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1126OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1126OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle1126OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1126OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1126OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1126OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle1126OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1126OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1126OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle1126OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1126OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1126OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1126OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle1126OtherAngularPage68 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1126OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle1126OtherAngularPage79 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1126OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1126OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1126OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1126OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle1126OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1126OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1126OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1126Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,true),by decide⟩,7⟩,⟨32,16,⟨(5,9,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1126OwnerSpatial n.val),(fun n => b31SpatialAngle1126OtherSpatial n.val),(fun n => b31SpatialAngle1126OwnerAngular n.val),(fun n => b31SpatialAngle1126OtherAngular n.val),b31SpatialAngle1126Pair⟩

theorem b31_spatial_angle_block1126_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1126Owners
      b31SpatialAngle1126Others b31SpatialAngle1126Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1126Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1126Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1126_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1126Owners) (hw : w ∈ b31SpatialAngle1126Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1126_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1127OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle1127Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1127OwnerNodes.getD part.val 0)

def b31SpatialAngle1127OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle1127Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1127OtherNodes.getD part.val 0)

def b31SpatialAngle1127Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-32981482073/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1127Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(26880364525/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1127Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-19477887037/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1127Reverse0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(10180094627/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1127Reverse1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(12793243797/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1127Reverse2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-16057005703/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1127Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1127Forward0,b31SpatialAngle1127Forward1,b31SpatialAngle1127Forward2],![b31SpatialAngle1127Reverse0,b31SpatialAngle1127Reverse1,b31SpatialAngle1127Reverse2]⟩

def b31SpatialAngle1127OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1127OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1127OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1127OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1127OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1127OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1127OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1127OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1127OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1127OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1127OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1127OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1127OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1127OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1127OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1127OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1127OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1127OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1127OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1127OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1127Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,32,⟨(10,19,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1127OwnerSpatial n.val),(fun n => b31SpatialAngle1127OtherSpatial n.val),(fun n => b31SpatialAngle1127OwnerAngular n.val),(fun n => b31SpatialAngle1127OtherAngular n.val),b31SpatialAngle1127Pair⟩

theorem b31_spatial_angle_block1127_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1127Owners
      b31SpatialAngle1127Others b31SpatialAngle1127Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1127Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1127Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1127_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1127Owners) (hw : w ∈ b31SpatialAngle1127Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1127_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1128OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle1128Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1128OwnerNodes.getD part.val 0)

def b31SpatialAngle1128OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle1128Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1128OtherNodes.getD part.val 0)

def b31SpatialAngle1128Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-31985682859/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1128Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(53825022769/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1128Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-9891723881/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1128Reverse0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(10180094627/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1128Reverse1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(12793243797/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1128Reverse2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-16057005703/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1128Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1128Forward0,b31SpatialAngle1128Forward1,b31SpatialAngle1128Forward2],![b31SpatialAngle1128Reverse0,b31SpatialAngle1128Reverse1,b31SpatialAngle1128Reverse2]⟩

def b31SpatialAngle1128OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1128OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1128OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1128OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1128OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1128OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1128OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1128OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1128OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1128OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1128OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1128OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1128OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1128OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1128OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1128OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1128OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1128OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1128OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1128OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1128Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,32,⟨(11,18,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1128OwnerSpatial n.val),(fun n => b31SpatialAngle1128OtherSpatial n.val),(fun n => b31SpatialAngle1128OwnerAngular n.val),(fun n => b31SpatialAngle1128OtherAngular n.val),b31SpatialAngle1128Pair⟩

theorem b31_spatial_angle_block1128_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1128Owners
      b31SpatialAngle1128Others b31SpatialAngle1128Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1128Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1128Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1128_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1128Owners) (hw : w ∈ b31SpatialAngle1128Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1128_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1129OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle1129Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1129OwnerNodes.getD part.val 0)

def b31SpatialAngle1129OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle1129Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1129OtherNodes.getD part.val 0)

def b31SpatialAngle1129Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-32981482073/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1129Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(53825022769/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1129Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-19719154043/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1129Reverse0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(10180094627/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1129Reverse1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(12793243797/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1129Reverse2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-16057005703/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1129Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1129Forward0,b31SpatialAngle1129Forward1,b31SpatialAngle1129Forward2],![b31SpatialAngle1129Reverse0,b31SpatialAngle1129Reverse1,b31SpatialAngle1129Reverse2]⟩

def b31SpatialAngle1129OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1129OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1129OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1129OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1129OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1129OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1129OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1129OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1129OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1129OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1129OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1129OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1129OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1129OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1129OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1129OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1129OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1129OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1129OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1129OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1129Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,32,⟨(11,19,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1129OwnerSpatial n.val),(fun n => b31SpatialAngle1129OtherSpatial n.val),(fun n => b31SpatialAngle1129OwnerAngular n.val),(fun n => b31SpatialAngle1129OtherAngular n.val),b31SpatialAngle1129Pair⟩

theorem b31_spatial_angle_block1129_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1129Owners
      b31SpatialAngle1129Others b31SpatialAngle1129Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1129Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1129Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1129_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1129Owners) (hw : w ∈ b31SpatialAngle1129Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1129_accepted
    v w hv hw T U hT hU

end
end Sixpack
