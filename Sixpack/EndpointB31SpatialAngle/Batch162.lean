import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2429OwnerNodes : Array (Fin 7023) := #[1386]

def b31SpatialAngle2429Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2429OwnerNodes.getD part.val 0)

def b31SpatialAngle2429OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle2429Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2429OtherNodes.getD part.val 0)

def b31SpatialAngle2429Forward0 : AxisExclusionCertificate := ⟨(-8041110183/34359738368:ℚ),(-18376306321/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2429Forward1 : AxisExclusionCertificate := ⟨(27179969267/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2429Forward2 : AxisExclusionCertificate := ⟨(-11191236165/68719476736:ℚ),(-19370893471/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2429Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-3171055063/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2429Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(6836982667/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2429Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14615132813/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2429Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2429Forward0,b31SpatialAngle2429Forward1,b31SpatialAngle2429Forward2],![b31SpatialAngle2429Reverse0,b31SpatialAngle2429Reverse1,b31SpatialAngle2429Reverse2]⟩

def b31SpatialAngle2429OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2429OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2429OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2429OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2429OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2429OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2429OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2429OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2429OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2429OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2429OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2429OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2429OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2429OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2429OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2429OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2429OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2429OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2429OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2429OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2429Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,28⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle2429OwnerSpatial n.val),(fun n => b31SpatialAngle2429OtherSpatial n.val),(fun n => b31SpatialAngle2429OwnerAngular n.val),(fun n => b31SpatialAngle2429OtherAngular n.val),b31SpatialAngle2429Pair⟩

theorem b31_spatial_angle_block2429_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2429Owners
      b31SpatialAngle2429Others b31SpatialAngle2429Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2429Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2429Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2429_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2429Owners) (hw : w ∈ b31SpatialAngle2429Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2429_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2430OwnerNodes : Array (Fin 7023) := #[1386]

def b31SpatialAngle2430Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2430OwnerNodes.getD part.val 0)

def b31SpatialAngle2430OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2430Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2430OtherNodes.getD part.val 0)

def b31SpatialAngle2430Forward0 : AxisExclusionCertificate := ⟨(-8062021831/34359738368:ℚ),(-9391985681/34359738368:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2430Forward1 : AxisExclusionCertificate := ⟨(27617945701/68719476736:ℚ),(59951637465/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2430Forward2 : AxisExclusionCertificate := ⟨(-1448614427/8589934592:ℚ),(-39737068191/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2430Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-11801438299/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2430Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(27291306025/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2430Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15438409209/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2430Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2430Forward0,b31SpatialAngle2430Forward1,b31SpatialAngle2430Forward2],![b31SpatialAngle2430Reverse0,b31SpatialAngle2430Reverse1,b31SpatialAngle2430Reverse2]⟩

def b31SpatialAngle2430OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2430OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2430OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2430OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2430OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2430OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2430OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2430OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2430OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2430OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2430OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2430OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2430OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2430OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2430OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2430OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2430OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2430OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2430OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2430OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2430Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,1,false),by decide⟩,57⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2430OwnerSpatial n.val),(fun n => b31SpatialAngle2430OtherSpatial n.val),(fun n => b31SpatialAngle2430OwnerAngular n.val),(fun n => b31SpatialAngle2430OtherAngular n.val),b31SpatialAngle2430Pair⟩

theorem b31_spatial_angle_block2430_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2430Owners
      b31SpatialAngle2430Others b31SpatialAngle2430Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2430Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2430Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2430_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2430Owners) (hw : w ∈ b31SpatialAngle2430Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2430_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2431OwnerNodes : Array (Fin 7023) := #[1387,1388]

def b31SpatialAngle2431Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2431OwnerNodes.getD part.val 0)

def b31SpatialAngle2431OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle2431Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2431OtherNodes.getD part.val 0)

def b31SpatialAngle2431Forward0 : AxisExclusionCertificate := ⟨(-7637133691/34359738368:ℚ),(-8163624901/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2431Forward1 : AxisExclusionCertificate := ⟨(26645008839/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2431Forward2 : AxisExclusionCertificate := ⟨(-1595908445/8589934592:ℚ),(-40321703611/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2431Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-12023552307/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2431Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(6836982667/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2431Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-228148589/1073741824:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2431Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2431Forward0,b31SpatialAngle2431Forward1,b31SpatialAngle2431Forward2],![b31SpatialAngle2431Reverse0,b31SpatialAngle2431Reverse1,b31SpatialAngle2431Reverse2]⟩

def b31SpatialAngle2431OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2431OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2431OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2431OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2431OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2431OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2431OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2431OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2431OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2431OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2431OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2431OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2431OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2431OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2431OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2431OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2431OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2431OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2431OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2431OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2431Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,29⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle2431OwnerSpatial n.val),(fun n => b31SpatialAngle2431OtherSpatial n.val),(fun n => b31SpatialAngle2431OwnerAngular n.val),(fun n => b31SpatialAngle2431OtherAngular n.val),b31SpatialAngle2431Pair⟩

theorem b31_spatial_angle_block2431_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2431Owners
      b31SpatialAngle2431Others b31SpatialAngle2431Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2431Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2431Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2431_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2431Owners) (hw : w ∈ b31SpatialAngle2431Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2431_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2432OwnerNodes : Array (Fin 7023) := #[1387,1388]

def b31SpatialAngle2432Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2432OwnerNodes.getD part.val 0)

def b31SpatialAngle2432OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2432Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2432OtherNodes.getD part.val 0)

def b31SpatialAngle2432Forward0 : AxisExclusionCertificate := ⟨(-7637133691/34359738368:ℚ),(-8487793401/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2432Forward1 : AxisExclusionCertificate := ⟨(26645008839/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2432Forward2 : AxisExclusionCertificate := ⟨(-1595908445/8589934592:ℚ),(-40321703611/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2432Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-5564000749/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2432Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(27291306025/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2432Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-7698782925/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2432Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2432Forward0,b31SpatialAngle2432Forward1,b31SpatialAngle2432Forward2],![b31SpatialAngle2432Reverse0,b31SpatialAngle2432Reverse1,b31SpatialAngle2432Reverse2]⟩

def b31SpatialAngle2432OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2432OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2432OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2432OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2432OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2432OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2432OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2432OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2432OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2432OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2432OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2432OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2432OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2432OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2432OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2432OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2432OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2432OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2432OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2432OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2432Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,29⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2432OwnerSpatial n.val),(fun n => b31SpatialAngle2432OtherSpatial n.val),(fun n => b31SpatialAngle2432OwnerAngular n.val),(fun n => b31SpatialAngle2432OtherAngular n.val),b31SpatialAngle2432Pair⟩

theorem b31_spatial_angle_block2432_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2432Owners
      b31SpatialAngle2432Others b31SpatialAngle2432Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2432Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2432Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2432_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2432Owners) (hw : w ∈ b31SpatialAngle2432Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2432_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2433OwnerNodes : Array (Fin 7023) := #[1389,1390]

def b31SpatialAngle2433Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2433OwnerNodes.getD part.val 0)

def b31SpatialAngle2433OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle2433Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2433OtherNodes.getD part.val 0)

def b31SpatialAngle2433Forward0 : AxisExclusionCertificate := ⟨(-7222776227/34359738368:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2433Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2433Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-41852518197/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2433Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-11691823617/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2433Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(6836982667/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2433Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14594669379/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2433Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2433Forward0,b31SpatialAngle2433Forward1,b31SpatialAngle2433Forward2],![b31SpatialAngle2433Reverse0,b31SpatialAngle2433Reverse1,b31SpatialAngle2433Reverse2]⟩

def b31SpatialAngle2433OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2433OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2433OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2433OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2433OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2433OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2433OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2433OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2433OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2433OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2433OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2433OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2433OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2433OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2433OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2433OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2433OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2433OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2433OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2433OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2433Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,30⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle2433OwnerSpatial n.val),(fun n => b31SpatialAngle2433OtherSpatial n.val),(fun n => b31SpatialAngle2433OwnerAngular n.val),(fun n => b31SpatialAngle2433OtherAngular n.val),b31SpatialAngle2433Pair⟩

theorem b31_spatial_angle_block2433_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2433Owners
      b31SpatialAngle2433Others b31SpatialAngle2433Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2433Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2433Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2433_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2433Owners) (hw : w ∈ b31SpatialAngle2433Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2433_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2434OwnerNodes : Array (Fin 7023) := #[1389,1390]

def b31SpatialAngle2434Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2434OwnerNodes.getD part.val 0)

def b31SpatialAngle2434OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2434Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2434OtherNodes.getD part.val 0)

def b31SpatialAngle2434Forward0 : AxisExclusionCertificate := ⟨(-7222776227/34359738368:ℚ),(-14918528143/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2434Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2434Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-41852518197/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2434Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-674366339/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2434Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(27291306025/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2434Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15377057947/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2434Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2434Forward0,b31SpatialAngle2434Forward1,b31SpatialAngle2434Forward2],![b31SpatialAngle2434Reverse0,b31SpatialAngle2434Reverse1,b31SpatialAngle2434Reverse2]⟩

def b31SpatialAngle2434OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2434OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2434OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2434OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2434OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2434OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2434OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2434OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2434OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2434OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2434OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2434OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2434OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2434OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2434OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2434OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2434OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2434OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2434OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2434OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2434Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,30⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2434OwnerSpatial n.val),(fun n => b31SpatialAngle2434OtherSpatial n.val),(fun n => b31SpatialAngle2434OwnerAngular n.val),(fun n => b31SpatialAngle2434OtherAngular n.val),b31SpatialAngle2434Pair⟩

theorem b31_spatial_angle_block2434_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2434Owners
      b31SpatialAngle2434Others b31SpatialAngle2434Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2434Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2434Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2434_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2434Owners) (hw : w ∈ b31SpatialAngle2434Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2434_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2435OwnerNodes : Array (Fin 7023) := #[1391,1392]

def b31SpatialAngle2435Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2435OwnerNodes.getD part.val 0)

def b31SpatialAngle2435OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2435Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2435OtherNodes.getD part.val 0)

def b31SpatialAngle2435Forward0 : AxisExclusionCertificate := ⟨(-6798783171/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2435Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2435Forward2 : AxisExclusionCertificate := ⟨(-14811801997/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2435Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2435Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13266362413/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2435Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2435Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2435Forward0,b31SpatialAngle2435Forward1,b31SpatialAngle2435Forward2],![b31SpatialAngle2435Reverse0,b31SpatialAngle2435Reverse1,b31SpatialAngle2435Reverse2]⟩

def b31SpatialAngle2435OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2435OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2435OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2435OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2435OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2435OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2435OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2435OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2435OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2435OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2435OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2435OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2435OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2435OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2435OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2435OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2435OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2435OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2435OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2435OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2435Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,31⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2435OwnerSpatial n.val),(fun n => b31SpatialAngle2435OtherSpatial n.val),(fun n => b31SpatialAngle2435OwnerAngular n.val),(fun n => b31SpatialAngle2435OtherAngular n.val),b31SpatialAngle2435Pair⟩

theorem b31_spatial_angle_block2435_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2435Owners
      b31SpatialAngle2435Others b31SpatialAngle2435Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2435Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2435Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2435_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2435Owners) (hw : w ∈ b31SpatialAngle2435Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2435_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2436OwnerNodes : Array (Fin 7023) := #[1386]

def b31SpatialAngle2436Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2436OwnerNodes.getD part.val 0)

def b31SpatialAngle2436OtherNodes : Array (Fin 7023) := #[4768,4769]

def b31SpatialAngle2436Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2436OtherNodes.getD part.val 0)

def b31SpatialAngle2436Forward0 : AxisExclusionCertificate := ⟨(-8041110183/34359738368:ℚ),(-4830724607/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2436Forward1 : AxisExclusionCertificate := ⟨(27179969267/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2436Forward2 : AxisExclusionCertificate := ⟨(-11191236165/68719476736:ℚ),(-38592241579/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2436Reverse0 : AxisExclusionCertificate := ⟨(-6054957481/34359738368:ℚ),(-3171055063/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2436Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(6836982667/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2436Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14615132813/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2436Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2436Forward0,b31SpatialAngle2436Forward1,b31SpatialAngle2436Forward2],![b31SpatialAngle2436Reverse0,b31SpatialAngle2436Reverse1,b31SpatialAngle2436Reverse2]⟩

def b31SpatialAngle2436OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2436OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2436OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2436OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2436OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2436OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2436OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2436OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2436OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2436OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2436OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2436OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2436OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2436OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2436OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2436OtherAngularPage149 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2436OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2436OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2436OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2436OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2436Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,28⟩,⟨64,64,⟨(32,1,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2436OwnerSpatial n.val),(fun n => b31SpatialAngle2436OtherSpatial n.val),(fun n => b31SpatialAngle2436OwnerAngular n.val),(fun n => b31SpatialAngle2436OtherAngular n.val),b31SpatialAngle2436Pair⟩

theorem b31_spatial_angle_block2436_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2436Owners
      b31SpatialAngle2436Others b31SpatialAngle2436Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2436Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2436Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2436_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2436Owners) (hw : w ∈ b31SpatialAngle2436Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2436_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2437OwnerNodes : Array (Fin 7023) := #[1386]

def b31SpatialAngle2437Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2437OwnerNodes.getD part.val 0)

def b31SpatialAngle2437OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2437Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2437OtherNodes.getD part.val 0)

def b31SpatialAngle2437Forward0 : AxisExclusionCertificate := ⟨(-8062021831/34359738368:ℚ),(-19106005129/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2437Forward1 : AxisExclusionCertificate := ⟨(27617945701/68719476736:ℚ),(59951637465/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2437Forward2 : AxisExclusionCertificate := ⟨(-1448614427/8589934592:ℚ),(-1237375487/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2437Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-11801438299/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2437Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(27291306025/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2437Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15438409209/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2437Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2437Forward0,b31SpatialAngle2437Forward1,b31SpatialAngle2437Forward2],![b31SpatialAngle2437Reverse0,b31SpatialAngle2437Reverse1,b31SpatialAngle2437Reverse2]⟩

def b31SpatialAngle2437OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2437OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2437OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2437OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2437OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2437OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2437OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2437OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2437OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2437OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2437OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2437OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2437OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2437OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2437OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2437OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2437OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2437OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2437OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2437OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2437Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,1,false),by decide⟩,57⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2437OwnerSpatial n.val),(fun n => b31SpatialAngle2437OtherSpatial n.val),(fun n => b31SpatialAngle2437OwnerAngular n.val),(fun n => b31SpatialAngle2437OtherAngular n.val),b31SpatialAngle2437Pair⟩

theorem b31_spatial_angle_block2437_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2437Owners
      b31SpatialAngle2437Others b31SpatialAngle2437Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2437Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2437Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2437_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2437Owners) (hw : w ∈ b31SpatialAngle2437Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2437_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2438OwnerNodes : Array (Fin 7023) := #[1387,1388]

def b31SpatialAngle2438Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2438OwnerNodes.getD part.val 0)

def b31SpatialAngle2438OtherNodes : Array (Fin 7023) := #[4768,4769]

def b31SpatialAngle2438Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2438OtherNodes.getD part.val 0)

def b31SpatialAngle2438Forward0 : AxisExclusionCertificate := ⟨(-7637133691/34359738368:ℚ),(-17299047061/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2438Forward1 : AxisExclusionCertificate := ⟨(26645008839/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2438Forward2 : AxisExclusionCertificate := ⟨(-1595908445/8589934592:ℚ),(-20107341503/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2438Reverse0 : AxisExclusionCertificate := ⟨(-6054957481/34359738368:ℚ),(-12023552307/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2438Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(6836982667/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2438Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-228148589/1073741824:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2438Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2438Forward0,b31SpatialAngle2438Forward1,b31SpatialAngle2438Forward2],![b31SpatialAngle2438Reverse0,b31SpatialAngle2438Reverse1,b31SpatialAngle2438Reverse2]⟩

def b31SpatialAngle2438OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2438OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2438OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2438OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2438OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2438OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2438OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2438OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2438OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2438OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2438OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2438OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2438OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2438OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2438OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2438OtherAngularPage149 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2438OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2438OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2438OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2438OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2438Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,29⟩,⟨64,64,⟨(32,1,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2438OwnerSpatial n.val),(fun n => b31SpatialAngle2438OtherSpatial n.val),(fun n => b31SpatialAngle2438OwnerAngular n.val),(fun n => b31SpatialAngle2438OtherAngular n.val),b31SpatialAngle2438Pair⟩

theorem b31_spatial_angle_block2438_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2438Owners
      b31SpatialAngle2438Others b31SpatialAngle2438Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2438Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2438Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2438_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2438Owners) (hw : w ∈ b31SpatialAngle2438Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2438_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2439OwnerNodes : Array (Fin 7023) := #[1387,1388]

def b31SpatialAngle2439Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2439OwnerNodes.getD part.val 0)

def b31SpatialAngle2439OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2439Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2439OtherNodes.getD part.val 0)

def b31SpatialAngle2439Forward0 : AxisExclusionCertificate := ⟨(-7637133691/34359738368:ℚ),(-17299047061/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2439Forward1 : AxisExclusionCertificate := ⟨(26645008839/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2439Forward2 : AxisExclusionCertificate := ⟨(-1595908445/8589934592:ℚ),(-20107341503/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2439Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-5564000749/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2439Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(27291306025/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2439Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-7698782925/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2439Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2439Forward0,b31SpatialAngle2439Forward1,b31SpatialAngle2439Forward2],![b31SpatialAngle2439Reverse0,b31SpatialAngle2439Reverse1,b31SpatialAngle2439Reverse2]⟩

def b31SpatialAngle2439OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2439OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2439OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2439OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2439OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2439OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2439OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2439OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2439OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2439OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2439OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2439OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2439OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2439OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2439OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2439OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2439OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2439OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2439OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2439OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2439Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,29⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2439OwnerSpatial n.val),(fun n => b31SpatialAngle2439OtherSpatial n.val),(fun n => b31SpatialAngle2439OwnerAngular n.val),(fun n => b31SpatialAngle2439OtherAngular n.val),b31SpatialAngle2439Pair⟩

theorem b31_spatial_angle_block2439_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2439Owners
      b31SpatialAngle2439Others b31SpatialAngle2439Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2439Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2439Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2439_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2439Owners) (hw : w ∈ b31SpatialAngle2439Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2439_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2440OwnerNodes : Array (Fin 7023) := #[1389,1390]

def b31SpatialAngle2440Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2440OwnerNodes.getD part.val 0)

def b31SpatialAngle2440OtherNodes : Array (Fin 7023) := #[4768,4769]

def b31SpatialAngle2440Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2440OtherNodes.getD part.val 0)

def b31SpatialAngle2440Forward0 : AxisExclusionCertificate := ⟨(-7222776227/34359738368:ℚ),(-15249977391/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2440Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2440Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-20894112239/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2440Reverse0 : AxisExclusionCertificate := ⟨(-6054957481/34359738368:ℚ),(-11691823617/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2440Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(6836982667/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2440Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14594669379/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2440Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2440Forward0,b31SpatialAngle2440Forward1,b31SpatialAngle2440Forward2],![b31SpatialAngle2440Reverse0,b31SpatialAngle2440Reverse1,b31SpatialAngle2440Reverse2]⟩

def b31SpatialAngle2440OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2440OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2440OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2440OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2440OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2440OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2440OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2440OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2440OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2440OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2440OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2440OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2440OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2440OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2440OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2440OtherAngularPage149 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2440OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2440OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2440OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2440OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2440Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,30⟩,⟨64,64,⟨(32,1,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2440OwnerSpatial n.val),(fun n => b31SpatialAngle2440OtherSpatial n.val),(fun n => b31SpatialAngle2440OwnerAngular n.val),(fun n => b31SpatialAngle2440OtherAngular n.val),b31SpatialAngle2440Pair⟩

theorem b31_spatial_angle_block2440_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2440Owners
      b31SpatialAngle2440Others b31SpatialAngle2440Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2440Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2440Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2440_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2440Owners) (hw : w ∈ b31SpatialAngle2440Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2440_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2441OwnerNodes : Array (Fin 7023) := #[1389,1390]

def b31SpatialAngle2441Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2441OwnerNodes.getD part.val 0)

def b31SpatialAngle2441OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2441Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2441OtherNodes.getD part.val 0)

def b31SpatialAngle2441Forward0 : AxisExclusionCertificate := ⟨(-7222776227/34359738368:ℚ),(-15249977391/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2441Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2441Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-20894112239/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2441Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-674366339/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2441Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(27291306025/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2441Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15377057947/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2441Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2441Forward0,b31SpatialAngle2441Forward1,b31SpatialAngle2441Forward2],![b31SpatialAngle2441Reverse0,b31SpatialAngle2441Reverse1,b31SpatialAngle2441Reverse2]⟩

def b31SpatialAngle2441OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2441OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2441OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2441OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2441OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2441OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2441OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2441OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2441OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2441OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2441OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2441OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2441OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2441OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2441OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2441OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2441OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2441OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2441OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2441OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2441Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,30⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2441OwnerSpatial n.val),(fun n => b31SpatialAngle2441OtherSpatial n.val),(fun n => b31SpatialAngle2441OwnerAngular n.val),(fun n => b31SpatialAngle2441OtherAngular n.val),b31SpatialAngle2441Pair⟩

theorem b31_spatial_angle_block2441_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2441Owners
      b31SpatialAngle2441Others b31SpatialAngle2441Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2441Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2441Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2441_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2441Owners) (hw : w ∈ b31SpatialAngle2441Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2441_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2442OwnerNodes : Array (Fin 7023) := #[1391,1392]

def b31SpatialAngle2442Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2442OwnerNodes.getD part.val 0)

def b31SpatialAngle2442OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2442Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2442OtherNodes.getD part.val 0)

def b31SpatialAngle2442Forward0 : AxisExclusionCertificate := ⟨(-6798783171/34359738368:ℚ),(-13179474997/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2442Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2442Forward2 : AxisExclusionCertificate := ⟨(-14811801997/68719476736:ℚ),(-43309698751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2442Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2442Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2442Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2442Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2442Forward0,b31SpatialAngle2442Forward1,b31SpatialAngle2442Forward2],![b31SpatialAngle2442Reverse0,b31SpatialAngle2442Reverse1,b31SpatialAngle2442Reverse2]⟩

def b31SpatialAngle2442OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2442OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2442OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2442OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2442OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2442OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2442OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2442OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2442OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2442OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2442OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2442OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2442OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2442OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2442OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2442OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2442OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2442OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2442OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2442OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2442Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,31⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2442OwnerSpatial n.val),(fun n => b31SpatialAngle2442OtherSpatial n.val),(fun n => b31SpatialAngle2442OwnerAngular n.val),(fun n => b31SpatialAngle2442OtherAngular n.val),b31SpatialAngle2442Pair⟩

theorem b31_spatial_angle_block2442_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2442Owners
      b31SpatialAngle2442Others b31SpatialAngle2442Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2442Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2442Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2442_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2442Owners) (hw : w ∈ b31SpatialAngle2442Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2442_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2443OwnerNodes : Array (Fin 7023) := #[1386]

def b31SpatialAngle2443Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2443OwnerNodes.getD part.val 0)

def b31SpatialAngle2443OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2443Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2443OtherNodes.getD part.val 0)

def b31SpatialAngle2443Forward0 : AxisExclusionCertificate := ⟨(-8062021831/34359738368:ℚ),(-2267311699/8589934592:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2443Forward1 : AxisExclusionCertificate := ⟨(27617945701/68719476736:ℚ),(7511586259/8589934592:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2443Forward2 : AxisExclusionCertificate := ⟨(-1448614427/8589934592:ℚ),(-40704579727/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2443Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-3171055063/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2443Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(6836982667/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2443Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14615132813/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2443Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2443Forward0,b31SpatialAngle2443Forward1,b31SpatialAngle2443Forward2],![b31SpatialAngle2443Reverse0,b31SpatialAngle2443Reverse1,b31SpatialAngle2443Reverse2]⟩

def b31SpatialAngle2443OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2443OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2443OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2443OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2443OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2443OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2443OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2443OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2443OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2443OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2443OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2443OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2443OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2443OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2443OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2443OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2443OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2443OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2443OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2443OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2443Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,1,false),by decide⟩,57⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2443OwnerSpatial n.val),(fun n => b31SpatialAngle2443OtherSpatial n.val),(fun n => b31SpatialAngle2443OwnerAngular n.val),(fun n => b31SpatialAngle2443OtherAngular n.val),b31SpatialAngle2443Pair⟩

theorem b31_spatial_angle_block2443_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2443Owners
      b31SpatialAngle2443Others b31SpatialAngle2443Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2443Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2443Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2443_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2443Owners) (hw : w ∈ b31SpatialAngle2443Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2443_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2444OwnerNodes : Array (Fin 7023) := #[1386]

def b31SpatialAngle2444Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2444OwnerNodes.getD part.val 0)

def b31SpatialAngle2444OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2444Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2444OtherNodes.getD part.val 0)

def b31SpatialAngle2444Forward0 : AxisExclusionCertificate := ⟨(-8062021831/34359738368:ℚ),(-9439037483/34359738368:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2444Forward1 : AxisExclusionCertificate := ⟨(27617945701/68719476736:ℚ),(14999646617/17179869184:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2444Forward2 : AxisExclusionCertificate := ⟨(-1448614427/8589934592:ℚ),(-40704579727/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2444Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-11801438299/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2444Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27291306025/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2444Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15438409209/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2444Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2444Forward0,b31SpatialAngle2444Forward1,b31SpatialAngle2444Forward2],![b31SpatialAngle2444Reverse0,b31SpatialAngle2444Reverse1,b31SpatialAngle2444Reverse2]⟩

def b31SpatialAngle2444OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2444OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2444OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2444OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2444OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2444OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2444OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2444OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2444OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2444OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2444OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2444OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2444OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2444OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2444OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2444OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2444OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2444OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2444OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2444OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2444Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,1,false),by decide⟩,57⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2444OwnerSpatial n.val),(fun n => b31SpatialAngle2444OtherSpatial n.val),(fun n => b31SpatialAngle2444OwnerAngular n.val),(fun n => b31SpatialAngle2444OtherAngular n.val),b31SpatialAngle2444Pair⟩

theorem b31_spatial_angle_block2444_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2444Owners
      b31SpatialAngle2444Others b31SpatialAngle2444Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2444Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2444Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2444_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2444Owners) (hw : w ∈ b31SpatialAngle2444Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2444_accepted
    v w hv hw T U hT hU

end
end Sixpack
