import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3177OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3177Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3177OwnerNodes.getD part.val 0)

def b31SpatialAngle3177OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle3177Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3177OtherNodes.getD part.val 0)

def b31SpatialAngle3177Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3177Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3177Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3177Reverse0 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3177Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3177Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3177Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3177Forward0,b31SpatialAngle3177Forward1,b31SpatialAngle3177Forward2],![b31SpatialAngle3177Reverse0,b31SpatialAngle3177Reverse1,b31SpatialAngle3177Reverse2]⟩

def b31SpatialAngle3177OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3177OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3177OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3177OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3177OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3177OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3177OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3177OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3177OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3177OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3177OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3177OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3177OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3177OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3177OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3177OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3177OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3177OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3177OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3177OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3177Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,16,⟨(0,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3177OwnerSpatial n.val),(fun n => b31SpatialAngle3177OtherSpatial n.val),(fun n => b31SpatialAngle3177OwnerAngular n.val),(fun n => b31SpatialAngle3177OtherAngular n.val),b31SpatialAngle3177Pair⟩

theorem b31_spatial_angle_block3177_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3177Owners
      b31SpatialAngle3177Others b31SpatialAngle3177Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3177Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3177Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3177_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3177Owners) (hw : w ∈ b31SpatialAngle3177Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3177_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3178OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3178Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3178OwnerNodes.getD part.val 0)

def b31SpatialAngle3178OtherNodes : Array (Fin 7023) := #[482,483]

def b31SpatialAngle3178Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3178OtherNodes.getD part.val 0)

def b31SpatialAngle3178Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-7185960691/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3178Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(3147570161/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3178Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3178Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-41943674993/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3178Reverse1 : AxisExclusionCertificate := ⟨(3029951833/8589934592:ℚ),(13311594823/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3178Reverse2 : AxisExclusionCertificate := ⟨(-1499992725/8589934592:ℚ),(-10178317645/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3178Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3178Forward0,b31SpatialAngle3178Forward1,b31SpatialAngle3178Forward2],![b31SpatialAngle3178Reverse0,b31SpatialAngle3178Reverse1,b31SpatialAngle3178Reverse2]⟩

def b31SpatialAngle3178OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3178OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3178OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3178OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3178OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3178OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3178OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3178OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3178OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3178OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3178OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3178OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3178OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3178OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3178OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3178OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3178OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3178OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3178OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3178OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3178Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3178OwnerSpatial n.val),(fun n => b31SpatialAngle3178OtherSpatial n.val),(fun n => b31SpatialAngle3178OwnerAngular n.val),(fun n => b31SpatialAngle3178OtherAngular n.val),b31SpatialAngle3178Pair⟩

theorem b31_spatial_angle_block3178_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3178Owners
      b31SpatialAngle3178Others b31SpatialAngle3178Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3178Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3178Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3178_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3178Owners) (hw : w ∈ b31SpatialAngle3178Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3178_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3179OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3179Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3179OwnerNodes.getD part.val 0)

def b31SpatialAngle3179OtherNodes : Array (Fin 7023) := #[484,485]

def b31SpatialAngle3179Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3179OtherNodes.getD part.val 0)

def b31SpatialAngle3179Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-13740400063/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3179Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(3147570161/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3179Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3179Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-40615934081/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3179Reverse1 : AxisExclusionCertificate := ⟨(24270842043/68719476736:ℚ),(53851621347/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3179Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-12174249593/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3179Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3179Forward0,b31SpatialAngle3179Forward1,b31SpatialAngle3179Forward2],![b31SpatialAngle3179Reverse0,b31SpatialAngle3179Reverse1,b31SpatialAngle3179Reverse2]⟩

def b31SpatialAngle3179OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3179OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3179OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3179OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3179OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3179OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3179OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3179OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3179OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3179OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3179OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3179OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3179OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3179OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3179OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3179OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3179OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3179OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3179OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3179OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3179Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3179OwnerSpatial n.val),(fun n => b31SpatialAngle3179OtherSpatial n.val),(fun n => b31SpatialAngle3179OwnerAngular n.val),(fun n => b31SpatialAngle3179OtherAngular n.val),b31SpatialAngle3179Pair⟩

theorem b31_spatial_angle_block3179_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3179Owners
      b31SpatialAngle3179Others b31SpatialAngle3179Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3179Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3179Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3179_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3179Owners) (hw : w ∈ b31SpatialAngle3179Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3179_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3180OwnerNodes : Array (Fin 7023) := #[1156,1157]

def b31SpatialAngle3180Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3180OwnerNodes.getD part.val 0)

def b31SpatialAngle3180OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle3180Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3180OtherNodes.getD part.val 0)

def b31SpatialAngle3180Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-13009611049/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3180Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(3157026845/8589934592:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3180Forward2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3180Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3180Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3180Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3180Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3180Forward0,b31SpatialAngle3180Forward1,b31SpatialAngle3180Forward2],![b31SpatialAngle3180Reverse0,b31SpatialAngle3180Reverse1,b31SpatialAngle3180Reverse2]⟩

def b31SpatialAngle3180OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3180OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3180OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3180OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3180OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3180OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3180OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3180OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3180OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3180OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3180OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3180OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3180OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3180OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3180OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3180OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3180OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3180OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3180OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3180OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3180Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,29⟩,⟨64,32,⟨(1,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3180OwnerSpatial n.val),(fun n => b31SpatialAngle3180OtherSpatial n.val),(fun n => b31SpatialAngle3180OwnerAngular n.val),(fun n => b31SpatialAngle3180OtherAngular n.val),b31SpatialAngle3180Pair⟩

theorem b31_spatial_angle_block3180_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3180Owners
      b31SpatialAngle3180Others b31SpatialAngle3180Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3180Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3180Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3180_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3180Owners) (hw : w ∈ b31SpatialAngle3180Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3180_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3181OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3181Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3181OwnerNodes.getD part.val 0)

def b31SpatialAngle3181OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle3181Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3181OtherNodes.getD part.val 0)

def b31SpatialAngle3181Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3181Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3181Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3181Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3181Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3181Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3181Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3181Forward0,b31SpatialAngle3181Forward1,b31SpatialAngle3181Forward2],![b31SpatialAngle3181Reverse0,b31SpatialAngle3181Reverse1,b31SpatialAngle3181Reverse2]⟩

def b31SpatialAngle3181OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3181OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3181OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3181OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3181OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3181OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3181OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3181OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3181OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3181OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3181OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3181OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3181OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3181OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3181OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3181OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3181OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3181OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3181OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3181OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3181Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,32,⟨(1,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3181OwnerSpatial n.val),(fun n => b31SpatialAngle3181OtherSpatial n.val),(fun n => b31SpatialAngle3181OwnerAngular n.val),(fun n => b31SpatialAngle3181OtherAngular n.val),b31SpatialAngle3181Pair⟩

theorem b31_spatial_angle_block3181_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3181Owners
      b31SpatialAngle3181Others b31SpatialAngle3181Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3181Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3181Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3181_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3181Owners) (hw : w ∈ b31SpatialAngle3181Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3181_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3182OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3182Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3182OwnerNodes.getD part.val 0)

def b31SpatialAngle3182OtherNodes : Array (Fin 7023) := #[490]

def b31SpatialAngle3182Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3182OtherNodes.getD part.val 0)

def b31SpatialAngle3182Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-3574683945/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3182Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(12226659393/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3182Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-4863532413/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3182Reverse0 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-42564216373/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3182Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(25351255675/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3182Reverse2 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-6957487515/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3182Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3182Forward0,b31SpatialAngle3182Forward1,b31SpatialAngle3182Forward2],![b31SpatialAngle3182Reverse0,b31SpatialAngle3182Reverse1,b31SpatialAngle3182Reverse2]⟩

def b31SpatialAngle3182OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3182OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3182OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3182OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3182OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3182OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3182OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3182OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3182OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3182OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3182OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3182OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3182OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3182OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3182OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3182OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3182OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3182OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3182OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3182OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3182Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3182OwnerSpatial n.val),(fun n => b31SpatialAngle3182OtherSpatial n.val),(fun n => b31SpatialAngle3182OwnerAngular n.val),(fun n => b31SpatialAngle3182OtherAngular n.val),b31SpatialAngle3182Pair⟩

theorem b31_spatial_angle_block3182_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3182Owners
      b31SpatialAngle3182Others b31SpatialAngle3182Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3182Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3182Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3182_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3182Owners) (hw : w ∈ b31SpatialAngle3182Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3182_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3183OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3183Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3183OwnerNodes.getD part.val 0)

def b31SpatialAngle3183OtherNodes : Array (Fin 7023) := #[491,492,493,494]

def b31SpatialAngle3183Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3183OtherNodes.getD part.val 0)

def b31SpatialAngle3183Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-13922091139/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3183Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3183Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3183Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3183Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3183Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3183Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3183Forward0,b31SpatialAngle3183Forward1,b31SpatialAngle3183Forward2],![b31SpatialAngle3183Reverse0,b31SpatialAngle3183Reverse1,b31SpatialAngle3183Reverse2]⟩

def b31SpatialAngle3183OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3183OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3183OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3183OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3183OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3183OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3183OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3183OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3183OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3183OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3183OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3183OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3183OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3183OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3183OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3183OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3183OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3183OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3183OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3183OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3183Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3183OwnerSpatial n.val),(fun n => b31SpatialAngle3183OtherSpatial n.val),(fun n => b31SpatialAngle3183OwnerAngular n.val),(fun n => b31SpatialAngle3183OtherAngular n.val),b31SpatialAngle3183Pair⟩

theorem b31_spatial_angle_block3183_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3183Owners
      b31SpatialAngle3183Others b31SpatialAngle3183Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3183Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3183Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3183_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3183Owners) (hw : w ∈ b31SpatialAngle3183Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3183_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3184OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3184Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3184OwnerNodes.getD part.val 0)

def b31SpatialAngle3184OtherNodes : Array (Fin 7023) := #[490,491,492,493,494]

def b31SpatialAngle3184Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle3184OtherNodes.getD part.val 0)

def b31SpatialAngle3184Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3184Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3184Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3184Reverse0 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3184Reverse1 : AxisExclusionCertificate := ⟨(2780638027/8589934592:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3184Reverse2 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3184Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3184Forward0,b31SpatialAngle3184Forward1,b31SpatialAngle3184Forward2],![b31SpatialAngle3184Reverse0,b31SpatialAngle3184Reverse1,b31SpatialAngle3184Reverse2]⟩

def b31SpatialAngle3184OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3184OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3184OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3184OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3184OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3184OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3184OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3184OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3184OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3184OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3184OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3184OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3184OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3184OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3184OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3184OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3184OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3184OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3184OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3184OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3184Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,16,⟨(1,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3184OwnerSpatial n.val),(fun n => b31SpatialAngle3184OtherSpatial n.val),(fun n => b31SpatialAngle3184OwnerAngular n.val),(fun n => b31SpatialAngle3184OtherAngular n.val),b31SpatialAngle3184Pair⟩

theorem b31_spatial_angle_block3184_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3184Owners
      b31SpatialAngle3184Others b31SpatialAngle3184Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3184Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3184Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3184_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3184Owners) (hw : w ∈ b31SpatialAngle3184Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3184_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3185OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3185Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3185OwnerNodes.getD part.val 0)

def b31SpatialAngle3185OtherNodes : Array (Fin 7023) := #[500,501,502]

def b31SpatialAngle3185Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3185OtherNodes.getD part.val 0)

def b31SpatialAngle3185Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-448245281/2147483648:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3185Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3185Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-9687319967/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3185Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-42564216373/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3185Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(25351255675/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3185Reverse2 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-6957487515/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3185Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3185Forward0,b31SpatialAngle3185Forward1,b31SpatialAngle3185Forward2],![b31SpatialAngle3185Reverse0,b31SpatialAngle3185Reverse1,b31SpatialAngle3185Reverse2]⟩

def b31SpatialAngle3185OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3185OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3185OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3185OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3185OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3185OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3185OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3185OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3185OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3185OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3185OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3185OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3185OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3185OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3185OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3185OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3185OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3185OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3185OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3185OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3185Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3185OwnerSpatial n.val),(fun n => b31SpatialAngle3185OtherSpatial n.val),(fun n => b31SpatialAngle3185OwnerAngular n.val),(fun n => b31SpatialAngle3185OtherAngular n.val),b31SpatialAngle3185Pair⟩

theorem b31_spatial_angle_block3185_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3185Owners
      b31SpatialAngle3185Others b31SpatialAngle3185Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3185Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3185Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3185_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3185Owners) (hw : w ∈ b31SpatialAngle3185Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3185_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3186OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3186Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3186OwnerNodes.getD part.val 0)

def b31SpatialAngle3186OtherNodes : Array (Fin 7023) := #[503,504,505,506]

def b31SpatialAngle3186Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3186OtherNodes.getD part.val 0)

def b31SpatialAngle3186Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-7023347035/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3186Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3186Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3186Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3186Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3186Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3186Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3186Forward0,b31SpatialAngle3186Forward1,b31SpatialAngle3186Forward2],![b31SpatialAngle3186Reverse0,b31SpatialAngle3186Reverse1,b31SpatialAngle3186Reverse2]⟩

def b31SpatialAngle3186OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3186OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3186OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3186OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3186OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3186OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3186OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3186OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3186OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3186OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3186OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3186OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3186OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3186OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3186OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3186OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle3186OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3186OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3186OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3186OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3186Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3186OwnerSpatial n.val),(fun n => b31SpatialAngle3186OtherSpatial n.val),(fun n => b31SpatialAngle3186OwnerAngular n.val),(fun n => b31SpatialAngle3186OtherAngular n.val),b31SpatialAngle3186Pair⟩

theorem b31_spatial_angle_block3186_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3186Owners
      b31SpatialAngle3186Others b31SpatialAngle3186Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3186Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3186Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3186_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3186Owners) (hw : w ∈ b31SpatialAngle3186Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3186_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3187OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3187Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3187OwnerNodes.getD part.val 0)

def b31SpatialAngle3187OtherNodes : Array (Fin 7023) := #[500,501,502,503,504,505,506]

def b31SpatialAngle3187Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3187OtherNodes.getD part.val 0)

def b31SpatialAngle3187Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3187Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3187Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3187Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3187Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3187Reverse2 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3187Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3187Forward0,b31SpatialAngle3187Forward1,b31SpatialAngle3187Forward2],![b31SpatialAngle3187Reverse0,b31SpatialAngle3187Reverse1,b31SpatialAngle3187Reverse2]⟩

def b31SpatialAngle3187OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3187OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3187OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3187OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3187OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3187OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3187OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3187OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3187OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3187OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3187OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3187OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3187OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3187OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3187OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3187OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle3187OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3187OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3187OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3187OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3187Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,16,⟨(1,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3187OwnerSpatial n.val),(fun n => b31SpatialAngle3187OtherSpatial n.val),(fun n => b31SpatialAngle3187OwnerAngular n.val),(fun n => b31SpatialAngle3187OtherAngular n.val),b31SpatialAngle3187Pair⟩

theorem b31_spatial_angle_block3187_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3187Owners
      b31SpatialAngle3187Others b31SpatialAngle3187Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3187Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3187Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3187_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3187Owners) (hw : w ∈ b31SpatialAngle3187Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3187_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3188OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3188Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3188OwnerNodes.getD part.val 0)

def b31SpatialAngle3188OtherNodes : Array (Fin 7023) := #[28,29,30,31]

def b31SpatialAngle3188Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3188OtherNodes.getD part.val 0)

def b31SpatialAngle3188Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-16135290039/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3188Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(12040277621/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3188Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3325713593/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3188Reverse0 : AxisExclusionCertificate := ⟨(-14401410777/68719476736:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3188Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3188Reverse2 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-562017483/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3188Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3188Forward0,b31SpatialAngle3188Forward1,b31SpatialAngle3188Forward2],![b31SpatialAngle3188Reverse0,b31SpatialAngle3188Reverse1,b31SpatialAngle3188Reverse2]⟩

def b31SpatialAngle3188OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3188OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3188OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3188OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3188OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3188OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3188OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3188OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3188OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3188OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3188OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3188OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3188OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3188OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3188OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3188OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3188OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3188OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3188OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3188OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3188Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,16,⟨(0,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3188OwnerSpatial n.val),(fun n => b31SpatialAngle3188OtherSpatial n.val),(fun n => b31SpatialAngle3188OwnerAngular n.val),(fun n => b31SpatialAngle3188OtherAngular n.val),b31SpatialAngle3188Pair⟩

theorem b31_spatial_angle_block3188_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3188Owners
      b31SpatialAngle3188Others b31SpatialAngle3188Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3188Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3188Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3188_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3188Owners) (hw : w ∈ b31SpatialAngle3188Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3188_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3189OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3189Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3189OwnerNodes.getD part.val 0)

def b31SpatialAngle3189OtherNodes : Array (Fin 7023) := #[36,37,38,39]

def b31SpatialAngle3189Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3189OtherNodes.getD part.val 0)

def b31SpatialAngle3189Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-1021371405/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3189Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(24961088375/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3189Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3325713593/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3189Reverse0 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-39171890475/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3189Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3189Reverse2 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-562017483/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3189Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3189Forward0,b31SpatialAngle3189Forward1,b31SpatialAngle3189Forward2],![b31SpatialAngle3189Reverse0,b31SpatialAngle3189Reverse1,b31SpatialAngle3189Reverse2]⟩

def b31SpatialAngle3189OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3189OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3189OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3189OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3189OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3189OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3189OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3189OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3189OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3189OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3189OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3189OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3189OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3189OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3189OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3189OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3189OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3189OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3189OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3189OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3189Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,16,⟨(0,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3189OwnerSpatial n.val),(fun n => b31SpatialAngle3189OtherSpatial n.val),(fun n => b31SpatialAngle3189OwnerAngular n.val),(fun n => b31SpatialAngle3189OtherAngular n.val),b31SpatialAngle3189Pair⟩

theorem b31_spatial_angle_block3189_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3189Owners
      b31SpatialAngle3189Others b31SpatialAngle3189Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3189Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3189Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3189_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3189Owners) (hw : w ∈ b31SpatialAngle3189Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3189_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3190OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3190Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3190OwnerNodes.getD part.val 0)

def b31SpatialAngle3190OtherNodes : Array (Fin 7023) := #[44,45,46,47]

def b31SpatialAngle3190Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3190OtherNodes.getD part.val 0)

def b31SpatialAngle3190Forward0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-16888359463/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3190Forward1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(11709924817/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3190Forward2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-328496925/4294967296:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3190Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3190Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3190Reverse2 : AxisExclusionCertificate := ⟨(-9572988185/68719476736:ℚ),(-562017483/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3190Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3190Forward0,b31SpatialAngle3190Forward1,b31SpatialAngle3190Forward2],![b31SpatialAngle3190Reverse0,b31SpatialAngle3190Reverse1,b31SpatialAngle3190Reverse2]⟩

def b31SpatialAngle3190OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3190OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3190OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3190OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3190OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3190OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3190OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3190OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3190OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3190OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3190OwnerAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3190OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3190OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3190OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3190OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3190OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3190OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3190OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3190OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3190OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3190Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,6⟩,⟨64,16,⟨(0,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3190OwnerSpatial n.val),(fun n => b31SpatialAngle3190OtherSpatial n.val),(fun n => b31SpatialAngle3190OwnerAngular n.val),(fun n => b31SpatialAngle3190OtherAngular n.val),b31SpatialAngle3190Pair⟩

theorem b31_spatial_angle_block3190_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3190Owners
      b31SpatialAngle3190Others b31SpatialAngle3190Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3190Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3190Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3190_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3190Owners) (hw : w ∈ b31SpatialAngle3190Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3190_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3191OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3191Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3191OwnerNodes.getD part.val 0)

def b31SpatialAngle3191OtherNodes : Array (Fin 7023) := #[514,515,516,517,518,519,520]

def b31SpatialAngle3191Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3191OtherNodes.getD part.val 0)

def b31SpatialAngle3191Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-1021371405/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3191Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(1572983801/4294967296:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3191Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3677715/33554432:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3191Reverse0 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3191Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3191Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-562017483/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3191Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3191Forward0,b31SpatialAngle3191Forward1,b31SpatialAngle3191Forward2],![b31SpatialAngle3191Reverse0,b31SpatialAngle3191Reverse1,b31SpatialAngle3191Reverse2]⟩

def b31SpatialAngle3191OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3191OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3191OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3191OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3191OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3191OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3191OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3191OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3191OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3191OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3191OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3191OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3191OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3191OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3191OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3191OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3191OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3191OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3191OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3191OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3191Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,16,⟨(1,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3191OwnerSpatial n.val),(fun n => b31SpatialAngle3191OtherSpatial n.val),(fun n => b31SpatialAngle3191OwnerAngular n.val),(fun n => b31SpatialAngle3191OtherAngular n.val),b31SpatialAngle3191Pair⟩

theorem b31_spatial_angle_block3191_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3191Owners
      b31SpatialAngle3191Others b31SpatialAngle3191Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3191Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3191Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3191_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3191Owners) (hw : w ∈ b31SpatialAngle3191Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3191_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3192OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3192Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3192OwnerNodes.getD part.val 0)

def b31SpatialAngle3192OtherNodes : Array (Fin 7023) := #[28,29,30,31,36,37,38,39,44,45,46,47,514,515,516,517,518,519,520]

def b31SpatialAngle3192Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle3192OtherNodes.getD part.val 0)

def b31SpatialAngle3192Forward0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13418689225/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3192Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(754119725/2147483648:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3192Forward2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3192Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3192Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3192Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3192Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3192Forward0,b31SpatialAngle3192Forward1,b31SpatialAngle3192Forward2],![b31SpatialAngle3192Reverse0,b31SpatialAngle3192Reverse1,b31SpatialAngle3192Reverse2]⟩

def b31SpatialAngle3192OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3192OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3192OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3192OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3192OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3192OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3192OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3192OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3192OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3192OtherSpatialPage0.getD (index%32) []
  | 1 => b31SpatialAngle3192OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3192OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3192OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3192OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3192OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3192OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3192OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3192OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3192OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3192OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3192OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3192OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3192OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3192OtherAngularPage0.getD (index%32) []
  | 1 => b31SpatialAngle3192OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3192OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3192OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3192OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3192Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,7⟩,⟨32,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3192OwnerSpatial n.val),(fun n => b31SpatialAngle3192OtherSpatial n.val),(fun n => b31SpatialAngle3192OwnerAngular n.val),(fun n => b31SpatialAngle3192OtherAngular n.val),b31SpatialAngle3192Pair⟩

theorem b31_spatial_angle_block3192_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3192Owners
      b31SpatialAngle3192Others b31SpatialAngle3192Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3192Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3192Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3192_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3192Owners) (hw : w ∈ b31SpatialAngle3192Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3192_accepted
    v w hv hw T U hT hU

end
end Sixpack
