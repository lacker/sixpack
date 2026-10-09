import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle218OwnerNodes : Array (Fin 7023) := #[2554]

def b31Case970SpatialAngle218Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle218OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle218OtherNodes : Array (Fin 7023) := #[4633]

def b31Case970SpatialAngle218Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle218OtherNodes.getD part.val 0)

def b31Case970SpatialAngle218Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle218Forward1 : AxisExclusionCertificate := ⟨(2208386217/4294967296:ℚ),(7315267411/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle218Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle218Reverse0 : AxisExclusionCertificate := ⟨(-14969080831/68719476736:ℚ),(-17752631157/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle218Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(28952830707/34359738368:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle218Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-21306647231/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle218Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle218Forward0,b31Case970SpatialAngle218Forward1,b31Case970SpatialAngle218Forward2],![b31Case970SpatialAngle218Reverse0,b31Case970SpatialAngle218Reverse1,b31Case970SpatialAngle218Reverse2]⟩

def b31Case970SpatialAngle218OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle218OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle218OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle218OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle218OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle218OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle218OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle218OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle218OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle218OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle218OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle218OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle218OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle218OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle218OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle218OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle218OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle218OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle218OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle218OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle218Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle218OwnerSpatial n.val),(fun n => b31Case970SpatialAngle218OtherSpatial n.val),(fun n => b31Case970SpatialAngle218OwnerAngular n.val),(fun n => b31Case970SpatialAngle218OtherAngular n.val),b31Case970SpatialAngle218Pair⟩

theorem b31_case970_spatial_angle_block218_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle218Owners
      b31Case970SpatialAngle218Others b31Case970SpatialAngle218Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle218Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle218Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block218_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle218Owners) (hw : w ∈ b31Case970SpatialAngle218Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block218_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle219OwnerNodes : Array (Fin 7023) := #[2554]

def b31Case970SpatialAngle219Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle219OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle219OtherNodes : Array (Fin 7023) := #[4634]

def b31Case970SpatialAngle219Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle219OtherNodes.getD part.val 0)

def b31Case970SpatialAngle219Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle219Forward1 : AxisExclusionCertificate := ⟨(2208386217/4294967296:ℚ),(7315267411/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle219Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle219Reverse0 : AxisExclusionCertificate := ⟨(-13902724213/68719476736:ℚ),(-34685120533/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle219Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(14508324987/17179869184:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle219Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-22286741743/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle219Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle219Forward0,b31Case970SpatialAngle219Forward1,b31Case970SpatialAngle219Forward2],![b31Case970SpatialAngle219Reverse0,b31Case970SpatialAngle219Reverse1,b31Case970SpatialAngle219Reverse2]⟩

def b31Case970SpatialAngle219OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle219OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle219OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle219OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle219OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle219OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle219OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle219OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle219OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle219OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle219OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle219OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle219OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle219OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle219OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle219OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle219OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle219OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle219OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle219OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle219Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle219OwnerSpatial n.val),(fun n => b31Case970SpatialAngle219OtherSpatial n.val),(fun n => b31Case970SpatialAngle219OwnerAngular n.val),(fun n => b31Case970SpatialAngle219OtherAngular n.val),b31Case970SpatialAngle219Pair⟩

theorem b31_case970_spatial_angle_block219_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle219Owners
      b31Case970SpatialAngle219Others b31Case970SpatialAngle219Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle219Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle219Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block219_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle219Owners) (hw : w ∈ b31Case970SpatialAngle219Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block219_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle220OwnerNodes : Array (Fin 7023) := #[2555]

def b31Case970SpatialAngle220Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle220OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle220OtherNodes : Array (Fin 7023) := #[4633,4634]

def b31Case970SpatialAngle220Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle220OtherNodes.getD part.val 0)

def b31Case970SpatialAngle220Forward0 : AxisExclusionCertificate := ⟨(22492647511/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle220Forward1 : AxisExclusionCertificate := ⟨(34712974379/68719476736:ℚ),(215966717/1073741824:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle220Forward2 : AxisExclusionCertificate := ⟨(-29133505865/34359738368:ℚ),(-57378074035/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle220Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-34568981221/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle220Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(57100268991/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle220Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-10734925049/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle220Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle220Forward0,b31Case970SpatialAngle220Forward1,b31Case970SpatialAngle220Forward2],![b31Case970SpatialAngle220Reverse0,b31Case970SpatialAngle220Reverse1,b31Case970SpatialAngle220Reverse2]⟩

def b31Case970SpatialAngle220OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle220OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle220OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle220OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle220OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle220OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle220OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle220OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle220OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle220OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle220OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle220OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle220OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle220OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle220OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle220OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case970SpatialAngle220OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle220OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle220OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle220OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle220Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,false),by decide⟩,127⟩,⟨64,64,⟨(31,1,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle220OwnerSpatial n.val),(fun n => b31Case970SpatialAngle220OtherSpatial n.val),(fun n => b31Case970SpatialAngle220OwnerAngular n.val),(fun n => b31Case970SpatialAngle220OtherAngular n.val),b31Case970SpatialAngle220Pair⟩

theorem b31_case970_spatial_angle_block220_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle220Owners
      b31Case970SpatialAngle220Others b31Case970SpatialAngle220Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle220Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle220Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block220_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle220Owners) (hw : w ∈ b31Case970SpatialAngle220Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block220_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle221OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle221Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle221OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle221OtherNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle221Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle221OtherNodes.getD part.val 0)

def b31Case970SpatialAngle221Forward0 : AxisExclusionCertificate := ⟨(18317693963/68719476736:ℚ),(18877342699/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle221Forward1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(16258156875/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle221Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26592515933/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle221Reverse0 : AxisExclusionCertificate := ⟨(-11952826707/34359738368:ℚ),(-39252329089/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle221Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(12556112647/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle221Reverse2 : AxisExclusionCertificate := ⟨(-15083747711/34359738368:ℚ),(-606036383/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle221Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle221Forward0,b31Case970SpatialAngle221Forward1,b31Case970SpatialAngle221Forward2],![b31Case970SpatialAngle221Reverse0,b31Case970SpatialAngle221Reverse1,b31Case970SpatialAngle221Reverse2]⟩

def b31Case970SpatialAngle221OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle221OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle221OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle221OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle221OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle221OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle221OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle221OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle221OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle221OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle221OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31Case970SpatialAngle221OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle221OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle221OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle221OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle221OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle221OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle221OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle221OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle221OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle221Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,22,false),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle221OwnerSpatial n.val),(fun n => b31Case970SpatialAngle221OtherSpatial n.val),(fun n => b31Case970SpatialAngle221OwnerAngular n.val),(fun n => b31Case970SpatialAngle221OtherAngular n.val),b31Case970SpatialAngle221Pair⟩

theorem b31_case970_spatial_angle_block221_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle221Owners
      b31Case970SpatialAngle221Others b31Case970SpatialAngle221Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle221Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle221Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block221_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle221Owners) (hw : w ∈ b31Case970SpatialAngle221Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block221_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle222OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle222Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle222OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle222OtherNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle222Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle222OtherNodes.getD part.val 0)

def b31Case970SpatialAngle222Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(41234212189/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle222Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle222Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle222Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-39252329089/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle222Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(12556112647/17179869184:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle222Reverse2 : AxisExclusionCertificate := ⟨(-30629337283/68719476736:ℚ),(-606036383/4294967296:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle222Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle222Forward0,b31Case970SpatialAngle222Forward1,b31Case970SpatialAngle222Forward2],![b31Case970SpatialAngle222Reverse0,b31Case970SpatialAngle222Reverse1,b31Case970SpatialAngle222Reverse2]⟩

def b31Case970SpatialAngle222OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle222OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle222OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle222OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle222OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle222OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle222OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle222OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle222OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle222OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle222OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle222OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle222OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle222OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle222OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle222OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle222OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle222OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle222OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle222OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle222Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,16,⟨(30,2,true),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle222OwnerSpatial n.val),(fun n => b31Case970SpatialAngle222OtherSpatial n.val),(fun n => b31Case970SpatialAngle222OwnerAngular n.val),(fun n => b31Case970SpatialAngle222OtherAngular n.val),b31Case970SpatialAngle222Pair⟩

theorem b31_case970_spatial_angle_block222_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle222Owners
      b31Case970SpatialAngle222Others b31Case970SpatialAngle222Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle222Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle222Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block222_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle222Owners) (hw : w ∈ b31Case970SpatialAngle222Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block222_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle223OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle223Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle223OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle223OtherNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle223Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle223OtherNodes.getD part.val 0)

def b31Case970SpatialAngle223Forward0 : AxisExclusionCertificate := ⟨(18317693963/68719476736:ℚ),(19131752101/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle223Forward1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle223Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle223Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-39252329089/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle223Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(12556112647/17179869184:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle223Reverse2 : AxisExclusionCertificate := ⟨(-3816146693/8589934592:ℚ),(-606036383/4294967296:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle223Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle223Forward0,b31Case970SpatialAngle223Forward1,b31Case970SpatialAngle223Forward2],![b31Case970SpatialAngle223Reverse0,b31Case970SpatialAngle223Reverse1,b31Case970SpatialAngle223Reverse2]⟩

def b31Case970SpatialAngle223OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle223OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle223OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle223OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle223OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle223OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle223OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle223OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle223OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle223OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle223OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31Case970SpatialAngle223OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle223OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle223OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle223OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle223OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle223OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle223OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle223OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle223OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle223Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,22,false),by decide⟩,15⟩,⟨64,16,⟨(30,3,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle223OwnerSpatial n.val),(fun n => b31Case970SpatialAngle223OtherSpatial n.val),(fun n => b31Case970SpatialAngle223OwnerAngular n.val),(fun n => b31Case970SpatialAngle223OtherAngular n.val),b31Case970SpatialAngle223Pair⟩

theorem b31_case970_spatial_angle_block223_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle223Owners
      b31Case970SpatialAngle223Others b31Case970SpatialAngle223Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle223Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle223Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block223_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle223Owners) (hw : w ∈ b31Case970SpatialAngle223Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block223_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle224OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle224Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle224OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle224OtherNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle224Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle224OtherNodes.getD part.val 0)

def b31Case970SpatialAngle224Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(20830548891/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle224Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle224Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-56314550663/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle224Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-39252329089/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle224Reverse1 : AxisExclusionCertificate := ⟨(13580714711/17179869184:ℚ),(12556112647/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle224Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-606036383/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle224Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle224Forward0,b31Case970SpatialAngle224Forward1,b31Case970SpatialAngle224Forward2],![b31Case970SpatialAngle224Reverse0,b31Case970SpatialAngle224Reverse1,b31Case970SpatialAngle224Reverse2]⟩

def b31Case970SpatialAngle224OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle224OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle224OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle224OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle224OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle224OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle224OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle224OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle224OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle224OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle224OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle224OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle224OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle224OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle224OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle224OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle224OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle224OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle224OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle224OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle224Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle224OwnerSpatial n.val),(fun n => b31Case970SpatialAngle224OtherSpatial n.val),(fun n => b31Case970SpatialAngle224OwnerAngular n.val),(fun n => b31Case970SpatialAngle224OtherAngular n.val),b31Case970SpatialAngle224Pair⟩

theorem b31_case970_spatial_angle_block224_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle224Owners
      b31Case970SpatialAngle224Others b31Case970SpatialAngle224Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle224Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle224Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block224_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle224Owners) (hw : w ∈ b31Case970SpatialAngle224Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block224_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle225OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle225Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle225OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle225OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle225Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle225OtherNodes.getD part.val 0)

def b31Case970SpatialAngle225Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle225Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle225Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle225Reverse0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-37348415571/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle225Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(54618742523/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle225Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-8044759745/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle225Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle225Forward0,b31Case970SpatialAngle225Forward1,b31Case970SpatialAngle225Forward2],![b31Case970SpatialAngle225Reverse0,b31Case970SpatialAngle225Reverse1,b31Case970SpatialAngle225Reverse2]⟩

def b31Case970SpatialAngle225OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle225OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle225OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle225OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle225OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle225OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle225OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle225OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle225OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle225OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle225OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle225OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle225OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle225OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle225OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle225OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle225OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle225OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle225OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle225OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle225Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle225OwnerSpatial n.val),(fun n => b31Case970SpatialAngle225OtherSpatial n.val),(fun n => b31Case970SpatialAngle225OwnerAngular n.val),(fun n => b31Case970SpatialAngle225OtherAngular n.val),b31Case970SpatialAngle225Pair⟩

theorem b31_case970_spatial_angle_block225_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle225Owners
      b31Case970SpatialAngle225Others b31Case970SpatialAngle225Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle225Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle225Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block225_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle225Owners) (hw : w ∈ b31Case970SpatialAngle225Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block225_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle226OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle226Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle226OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle226OtherNodes : Array (Fin 7023) := #[4470,4471,4472,4473]

def b31Case970SpatialAngle226Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle226OtherNodes.getD part.val 0)

def b31Case970SpatialAngle226Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle226Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle226Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle226Reverse0 : AxisExclusionCertificate := ⟨(-7880889373/34359738368:ℚ),(-17173429739/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle226Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(6914475579/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle226Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-9953753741/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle226Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle226Forward0,b31Case970SpatialAngle226Forward1,b31Case970SpatialAngle226Forward2],![b31Case970SpatialAngle226Reverse0,b31Case970SpatialAngle226Reverse1,b31Case970SpatialAngle226Reverse2]⟩

def b31Case970SpatialAngle226OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle226OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle226OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle226OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle226OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle226OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle226OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle226OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle226OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle226OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle226OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle226OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle226OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle226OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle226OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle226OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle226OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle226OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle226OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle226OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle226Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle226OwnerSpatial n.val),(fun n => b31Case970SpatialAngle226OtherSpatial n.val),(fun n => b31Case970SpatialAngle226OwnerAngular n.val),(fun n => b31Case970SpatialAngle226OtherAngular n.val),b31Case970SpatialAngle226Pair⟩

theorem b31_case970_spatial_angle_block226_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle226Owners
      b31Case970SpatialAngle226Others b31Case970SpatialAngle226Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle226Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle226Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block226_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle226Owners) (hw : w ∈ b31Case970SpatialAngle226Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block226_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle227OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle227Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle227OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle227OtherNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle227Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle227OtherNodes.getD part.val 0)

def b31Case970SpatialAngle227Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle227Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle227Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle227Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-37348415571/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle227Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(54618742523/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle227Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-8044759745/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle227Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle227Forward0,b31Case970SpatialAngle227Forward1,b31Case970SpatialAngle227Forward2],![b31Case970SpatialAngle227Reverse0,b31Case970SpatialAngle227Reverse1,b31Case970SpatialAngle227Reverse2]⟩

def b31Case970SpatialAngle227OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle227OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle227OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle227OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle227OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle227OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle227OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle227OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle227OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle227OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle227OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle227OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle227OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle227OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle227OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle227OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle227OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle227OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle227OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle227OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle227Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle227OwnerSpatial n.val),(fun n => b31Case970SpatialAngle227OtherSpatial n.val),(fun n => b31Case970SpatialAngle227OwnerAngular n.val),(fun n => b31Case970SpatialAngle227OtherAngular n.val),b31Case970SpatialAngle227Pair⟩

theorem b31_case970_spatial_angle_block227_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle227Owners
      b31Case970SpatialAngle227Others b31Case970SpatialAngle227Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle227Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle227Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block227_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle227Owners) (hw : w ∈ b31Case970SpatialAngle227Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block227_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle228OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle228Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle228OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle228OtherNodes : Array (Fin 7023) := #[4486,4487,4488,4489]

def b31Case970SpatialAngle228Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle228OtherNodes.getD part.val 0)

def b31Case970SpatialAngle228Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle228Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle228Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle228Reverse0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-17173429739/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle228Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(6914475579/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle228Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-9953753741/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle228Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle228Forward0,b31Case970SpatialAngle228Forward1,b31Case970SpatialAngle228Forward2],![b31Case970SpatialAngle228Reverse0,b31Case970SpatialAngle228Reverse1,b31Case970SpatialAngle228Reverse2]⟩

def b31Case970SpatialAngle228OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle228OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle228OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle228OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle228OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle228OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle228OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle228OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle228OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle228OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle228OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle228OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle228OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle228OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle228OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle228OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle228OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle228OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle228OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle228OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle228Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle228OwnerSpatial n.val),(fun n => b31Case970SpatialAngle228OtherSpatial n.val),(fun n => b31Case970SpatialAngle228OwnerAngular n.val),(fun n => b31Case970SpatialAngle228OtherAngular n.val),b31Case970SpatialAngle228Pair⟩

theorem b31_case970_spatial_angle_block228_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle228Owners
      b31Case970SpatialAngle228Others b31Case970SpatialAngle228Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle228Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle228Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block228_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle228Owners) (hw : w ∈ b31Case970SpatialAngle228Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block228_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle229OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle229Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle229OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle229OtherNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle229Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle229OtherNodes.getD part.val 0)

def b31Case970SpatialAngle229Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(10305137317/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle229Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle229Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle229Reverse0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-37348415571/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle229Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(54618742523/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle229Reverse2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-8044759745/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle229Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle229Forward0,b31Case970SpatialAngle229Forward1,b31Case970SpatialAngle229Forward2],![b31Case970SpatialAngle229Reverse0,b31Case970SpatialAngle229Reverse1,b31Case970SpatialAngle229Reverse2]⟩

def b31Case970SpatialAngle229OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle229OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle229OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle229OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle229OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle229OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle229OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle229OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle229OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle229OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle229OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle229OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle229OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle229OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle229OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle229OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle229OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle229OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle229OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle229OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle229Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,32,⟨(30,3,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle229OwnerSpatial n.val),(fun n => b31Case970SpatialAngle229OtherSpatial n.val),(fun n => b31Case970SpatialAngle229OwnerAngular n.val),(fun n => b31Case970SpatialAngle229OtherAngular n.val),b31Case970SpatialAngle229Pair⟩

theorem b31_case970_spatial_angle_block229_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle229Owners
      b31Case970SpatialAngle229Others b31Case970SpatialAngle229Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle229Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle229Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block229_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle229Owners) (hw : w ∈ b31Case970SpatialAngle229Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block229_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle230OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle230Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle230OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle230OtherNodes : Array (Fin 7023) := #[4502,4503,4504,4505]

def b31Case970SpatialAngle230Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle230OtherNodes.getD part.val 0)

def b31Case970SpatialAngle230Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(10305137317/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle230Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle230Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle230Reverse0 : AxisExclusionCertificate := ⟨(-16781578653/68719476736:ℚ),(-17173429739/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle230Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(6914475579/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle230Reverse2 : AxisExclusionCertificate := ⟨(-40303505627/68719476736:ℚ),(-9953753741/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle230Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle230Forward0,b31Case970SpatialAngle230Forward1,b31Case970SpatialAngle230Forward2],![b31Case970SpatialAngle230Reverse0,b31Case970SpatialAngle230Reverse1,b31Case970SpatialAngle230Reverse2]⟩

def b31Case970SpatialAngle230OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle230OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle230OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle230OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle230OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle230OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle230OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle230OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle230OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle230OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle230OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle230OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle230OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle230OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle230OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle230OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle230OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle230OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle230OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle230OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle230Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,32,⟨(30,3,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle230OwnerSpatial n.val),(fun n => b31Case970SpatialAngle230OtherSpatial n.val),(fun n => b31Case970SpatialAngle230OwnerAngular n.val),(fun n => b31Case970SpatialAngle230OtherAngular n.val),b31Case970SpatialAngle230Pair⟩

theorem b31_case970_spatial_angle_block230_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle230Owners
      b31Case970SpatialAngle230Others b31Case970SpatialAngle230Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle230Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle230Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block230_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle230Owners) (hw : w ∈ b31Case970SpatialAngle230Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block230_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle231OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle231Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle231OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle231OtherNodes : Array (Fin 7023) := #[4644,4645,4646,4647]

def b31Case970SpatialAngle231Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle231OtherNodes.getD part.val 0)

def b31Case970SpatialAngle231Forward0 : AxisExclusionCertificate := ⟨(21866511569/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle231Forward1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(1886298091/8589934592:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle231Forward2 : AxisExclusionCertificate := ⟨(-28773772405/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle231Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-37348415571/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle231Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(54618742523/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle231Reverse2 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-8044759745/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle231Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle231Forward0,b31Case970SpatialAngle231Forward1,b31Case970SpatialAngle231Forward2],![b31Case970SpatialAngle231Reverse0,b31Case970SpatialAngle231Reverse1,b31Case970SpatialAngle231Reverse2]⟩

def b31Case970SpatialAngle231OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle231OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle231OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle231OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle231OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle231OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle231OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle231OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle231OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle231OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle231OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle231OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle231OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle231OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle231OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle231OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle231OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle231OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle231OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle231OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle231Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,22,false),by decide⟩,63⟩,⟨64,32,⟨(31,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle231OwnerSpatial n.val),(fun n => b31Case970SpatialAngle231OtherSpatial n.val),(fun n => b31Case970SpatialAngle231OwnerAngular n.val),(fun n => b31Case970SpatialAngle231OtherAngular n.val),b31Case970SpatialAngle231Pair⟩

theorem b31_case970_spatial_angle_block231_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle231Owners
      b31Case970SpatialAngle231Others b31Case970SpatialAngle231Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle231Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle231Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block231_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle231Owners) (hw : w ∈ b31Case970SpatialAngle231Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block231_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle232OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle232Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle232OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle232OtherNodes : Array (Fin 7023) := #[4648,4649]

def b31Case970SpatialAngle232Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle232OtherNodes.getD part.val 0)

def b31Case970SpatialAngle232Forward0 : AxisExclusionCertificate := ⟨(21866511569/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle232Forward1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(1886298091/8589934592:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle232Forward2 : AxisExclusionCertificate := ⟨(-28773772405/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle232Reverse0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-4520220109/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle232Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(56812420409/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle232Reverse2 : AxisExclusionCertificate := ⟨(-41788224479/68719476736:ℚ),(-4881568221/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle232Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle232Forward0,b31Case970SpatialAngle232Forward1,b31Case970SpatialAngle232Forward2],![b31Case970SpatialAngle232Reverse0,b31Case970SpatialAngle232Reverse1,b31Case970SpatialAngle232Reverse2]⟩

def b31Case970SpatialAngle232OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle232OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle232OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle232OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle232OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle232OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle232OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle232OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle232OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle232OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle232OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle232OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle232OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle232OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle232OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle232OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle232OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle232OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle232OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle232OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle232Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,22,false),by decide⟩,63⟩,⟨64,64,⟨(31,2,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle232OwnerSpatial n.val),(fun n => b31Case970SpatialAngle232OtherSpatial n.val),(fun n => b31Case970SpatialAngle232OwnerAngular n.val),(fun n => b31Case970SpatialAngle232OtherAngular n.val),b31Case970SpatialAngle232Pair⟩

theorem b31_case970_spatial_angle_block232_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle232Owners
      b31Case970SpatialAngle232Others b31Case970SpatialAngle232Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle232Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle232Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block232_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle232Owners) (hw : w ∈ b31Case970SpatialAngle232Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block232_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle233OwnerNodes : Array (Fin 7023) := #[2554]

def b31Case970SpatialAngle233Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle233OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle233OtherNodes : Array (Fin 7023) := #[4650]

def b31Case970SpatialAngle233Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle233OtherNodes.getD part.val 0)

def b31Case970SpatialAngle233Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(44032396979/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle233Forward1 : AxisExclusionCertificate := ⟨(2208386217/4294967296:ℚ),(15666953469/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle233Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle233Reverse0 : AxisExclusionCertificate := ⟨(-499922583/2147483648:ℚ),(-17752631157/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle233Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(28952830707/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle233Reverse2 : AxisExclusionCertificate := ⟨(-43589681005/68719476736:ℚ),(-21306647231/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle233Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle233Forward0,b31Case970SpatialAngle233Forward1,b31Case970SpatialAngle233Forward2],![b31Case970SpatialAngle233Reverse0,b31Case970SpatialAngle233Reverse1,b31Case970SpatialAngle233Reverse2]⟩

def b31Case970SpatialAngle233OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle233OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle233OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle233OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle233OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle233OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle233OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle233OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle233OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle233OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle233OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle233OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle233OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle233OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle233OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle233OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle233OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle233OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle233OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle233OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle233Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,false),by decide⟩,126⟩,⟨64,128,⟨(31,2,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle233OwnerSpatial n.val),(fun n => b31Case970SpatialAngle233OtherSpatial n.val),(fun n => b31Case970SpatialAngle233OwnerAngular n.val),(fun n => b31Case970SpatialAngle233OtherAngular n.val),b31Case970SpatialAngle233Pair⟩

theorem b31_case970_spatial_angle_block233_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle233Owners
      b31Case970SpatialAngle233Others b31Case970SpatialAngle233Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle233Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle233Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block233_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle233Owners) (hw : w ∈ b31Case970SpatialAngle233Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block233_accepted
    v w hv hw T U hT hU

end
end Sixpack
