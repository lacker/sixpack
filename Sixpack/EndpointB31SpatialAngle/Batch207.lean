import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3145OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3145Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3145OwnerNodes.getD part.val 0)

def b31SpatialAngle3145OtherNodes : Array (Fin 7023) := #[1068,1069]

def b31SpatialAngle3145Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3145OtherNodes.getD part.val 0)

def b31SpatialAngle3145Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-11517580755/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3145Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(13175413815/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3145Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-12774706165/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3145Reverse0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-5331628739/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3145Reverse1 : AxisExclusionCertificate := ⟨(6327708709/17179869184:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3145Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3145Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3145Forward0,b31SpatialAngle3145Forward1,b31SpatialAngle3145Forward2],![b31SpatialAngle3145Reverse0,b31SpatialAngle3145Reverse1,b31SpatialAngle3145Reverse2]⟩

def b31SpatialAngle3145OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3145OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3145OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3145OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3145OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3145OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3145OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3145OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3145OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3145OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3145OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3145OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3145OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3145OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3145OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3145OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3145OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3145OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3145OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3145OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3145Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(2,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3145OwnerSpatial n.val),(fun n => b31SpatialAngle3145OtherSpatial n.val),(fun n => b31SpatialAngle3145OwnerAngular n.val),(fun n => b31SpatialAngle3145OtherAngular n.val),b31SpatialAngle3145Pair⟩

theorem b31_spatial_angle_block3145_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3145Owners
      b31SpatialAngle3145Others b31SpatialAngle3145Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3145Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3145Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3145_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3145Owners) (hw : w ∈ b31SpatialAngle3145Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3145_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3146OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3146Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3146OwnerNodes.getD part.val 0)

def b31SpatialAngle3146OtherNodes : Array (Fin 7023) := #[1074,1075,1076]

def b31SpatialAngle3146Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3146OtherNodes.getD part.val 0)

def b31SpatialAngle3146Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12881609279/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3146Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(25582919161/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3146Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3146Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-44427419571/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3146Reverse1 : AxisExclusionCertificate := ⟨(24790218567/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3146Reverse2 : AxisExclusionCertificate := ⟨(-11041071393/68719476736:ℚ),(-4845078455/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3146Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3146Forward0,b31SpatialAngle3146Forward1,b31SpatialAngle3146Forward2],![b31SpatialAngle3146Reverse0,b31SpatialAngle3146Reverse1,b31SpatialAngle3146Reverse2]⟩

def b31SpatialAngle3146OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3146OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3146OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3146OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3146OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3146OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3146OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3146OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3146OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3146OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3146OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3146OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3146OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3146OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3146OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3146OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3146OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3146OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3146OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3146OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3146OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3146OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3146OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3146OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3146Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(2,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3146OwnerSpatial n.val),(fun n => b31SpatialAngle3146OtherSpatial n.val),(fun n => b31SpatialAngle3146OwnerAngular n.val),(fun n => b31SpatialAngle3146OtherAngular n.val),b31SpatialAngle3146Pair⟩

theorem b31_spatial_angle_block3146_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3146Owners
      b31SpatialAngle3146Others b31SpatialAngle3146Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3146Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3146Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3146_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3146Owners) (hw : w ∈ b31SpatialAngle3146Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3146_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3147OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3147Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3147OwnerNodes.getD part.val 0)

def b31SpatialAngle3147OtherNodes : Array (Fin 7023) := #[1077,1078,1079,1080]

def b31SpatialAngle3147Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3147OtherNodes.getD part.val 0)

def b31SpatialAngle3147Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-1665145725/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3147Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(26359800531/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3147Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-11914248077/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3147Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-21037511039/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3147Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3147Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-9494983881/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3147Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3147Forward0,b31SpatialAngle3147Forward1,b31SpatialAngle3147Forward2],![b31SpatialAngle3147Reverse0,b31SpatialAngle3147Reverse1,b31SpatialAngle3147Reverse2]⟩

def b31SpatialAngle3147OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3147OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3147OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3147OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3147OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3147OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3147OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3147OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3147OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3147OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3147OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3147OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3147OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3147OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3147OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3147OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3147OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3147OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3147OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3147OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3147Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,32,⟨(2,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3147OwnerSpatial n.val),(fun n => b31SpatialAngle3147OtherSpatial n.val),(fun n => b31SpatialAngle3147OwnerAngular n.val),(fun n => b31SpatialAngle3147OtherAngular n.val),b31SpatialAngle3147Pair⟩

theorem b31_spatial_angle_block3147_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3147Owners
      b31SpatialAngle3147Others b31SpatialAngle3147Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3147Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3147Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3147_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3147Owners) (hw : w ∈ b31SpatialAngle3147Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3147_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3148OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3148Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3148OwnerNodes.getD part.val 0)

def b31SpatialAngle3148OtherNodes : Array (Fin 7023) := #[1077,1078,1079,1080]

def b31SpatialAngle3148Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3148OtherNodes.getD part.val 0)

def b31SpatialAngle3148Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-6268064335/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3148Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(13175413815/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3148Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-1594157661/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3148Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3148Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3148Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3148Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3148Forward0,b31SpatialAngle3148Forward1,b31SpatialAngle3148Forward2],![b31SpatialAngle3148Reverse0,b31SpatialAngle3148Reverse1,b31SpatialAngle3148Reverse2]⟩

def b31SpatialAngle3148OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3148OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3148OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3148OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3148OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3148OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3148OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3148OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3148OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3148OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3148OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3148OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3148OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3148OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3148OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3148OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3148OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3148OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3148OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3148OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3148Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,32,⟨(2,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3148OwnerSpatial n.val),(fun n => b31SpatialAngle3148OtherSpatial n.val),(fun n => b31SpatialAngle3148OwnerAngular n.val),(fun n => b31SpatialAngle3148OtherAngular n.val),b31SpatialAngle3148Pair⟩

theorem b31_spatial_angle_block3148_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3148Owners
      b31SpatialAngle3148Others b31SpatialAngle3148Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3148Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3148Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3148_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3148Owners) (hw : w ∈ b31SpatialAngle3148Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3148_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3149OwnerNodes : Array (Fin 7023) := #[1152]

def b31SpatialAngle3149Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3149OwnerNodes.getD part.val 0)

def b31SpatialAngle3149OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3149Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3149OtherNodes.getD part.val 0)

def b31SpatialAngle3149Forward0 : AxisExclusionCertificate := ⟨(-46887152491/68719476736:ℚ),(-451192891/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3149Forward1 : AxisExclusionCertificate := ⟨(12862187433/17179869184:ℚ),(23361150145/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3149Forward2 : AxisExclusionCertificate := ⟨(-1205507433/17179869184:ℚ),(-948113725/8589934592:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3149Reverse0 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-40634667871/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3149Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(53851621347/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3149Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-13082765189/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3149Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3149Forward0,b31SpatialAngle3149Forward1,b31SpatialAngle3149Forward2],![b31SpatialAngle3149Reverse0,b31SpatialAngle3149Reverse1,b31SpatialAngle3149Reverse2]⟩

def b31SpatialAngle3149OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3149OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3149OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3149OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3149OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3149OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3149OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3149OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3149OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3149OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3149OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3149OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3149OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3149OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3149OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3149OtherAngularPage0 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3149OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3149OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3149OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3149OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3149Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,false),by decide⟩,54⟩,⟨64,64,⟨(0,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3149OwnerSpatial n.val),(fun n => b31SpatialAngle3149OtherSpatial n.val),(fun n => b31SpatialAngle3149OwnerAngular n.val),(fun n => b31SpatialAngle3149OtherAngular n.val),b31SpatialAngle3149Pair⟩

theorem b31_spatial_angle_block3149_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3149Owners
      b31SpatialAngle3149Others b31SpatialAngle3149Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3149Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3149Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3149_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3149Owners) (hw : w ∈ b31SpatialAngle3149Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3149_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3150OwnerNodes : Array (Fin 7023) := #[1153]

def b31SpatialAngle3150Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3150OwnerNodes.getD part.val 0)

def b31SpatialAngle3150OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3150Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3150OtherNodes.getD part.val 0)

def b31SpatialAngle3150Forward0 : AxisExclusionCertificate := ⟨(-5822575551/8589934592:ℚ),(-55175471/268435456:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3150Forward1 : AxisExclusionCertificate := ⟨(3220928573/4294967296:ℚ),(23418213981/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3150Forward2 : AxisExclusionCertificate := ⟨(-5838961303/68719476736:ℚ),(-7984256417/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3150Reverse0 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1269631123/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3150Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(53851621347/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3150Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-12768901629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3150Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3150Forward0,b31SpatialAngle3150Forward1,b31SpatialAngle3150Forward2],![b31SpatialAngle3150Reverse0,b31SpatialAngle3150Reverse1,b31SpatialAngle3150Reverse2]⟩

def b31SpatialAngle3150OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3150OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3150OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3150OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3150OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3150OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3150OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3150OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3150OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3150OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3150OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3150OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3150OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3150OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3150OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3150OtherAngularPage0 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3150OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3150OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3150OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3150OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3150Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,false),by decide⟩,55⟩,⟨64,64,⟨(0,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3150OwnerSpatial n.val),(fun n => b31SpatialAngle3150OtherSpatial n.val),(fun n => b31SpatialAngle3150OwnerAngular n.val),(fun n => b31SpatialAngle3150OtherAngular n.val),b31SpatialAngle3150Pair⟩

theorem b31_spatial_angle_block3150_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3150Owners
      b31SpatialAngle3150Others b31SpatialAngle3150Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3150Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3150Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3150_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3150Owners) (hw : w ∈ b31SpatialAngle3150Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3150_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3151OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3151Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3151OwnerNodes.getD part.val 0)

def b31SpatialAngle3151OtherNodes : Array (Fin 7023) := #[4,5]

def b31SpatialAngle3151Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3151OtherNodes.getD part.val 0)

def b31SpatialAngle3151Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-3734607751/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3151Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(23961044829/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3151Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-8282342999/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3151Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-20990218581/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3151Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(13311594823/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3151Reverse2 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-10784462635/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3151Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3151Forward0,b31SpatialAngle3151Forward1,b31SpatialAngle3151Forward2],![b31SpatialAngle3151Reverse0,b31SpatialAngle3151Reverse1,b31SpatialAngle3151Reverse2]⟩

def b31SpatialAngle3151OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3151OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3151OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3151OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3151OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3151OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3151OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3151OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3151OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3151OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3151OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3151OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3151OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3151OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3151OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3151OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3151OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3151OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3151OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3151OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3151Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(0,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3151OwnerSpatial n.val),(fun n => b31SpatialAngle3151OtherSpatial n.val),(fun n => b31SpatialAngle3151OwnerAngular n.val),(fun n => b31SpatialAngle3151OtherAngular n.val),b31SpatialAngle3151Pair⟩

theorem b31_spatial_angle_block3151_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3151Owners
      b31SpatialAngle3151Others b31SpatialAngle3151Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3151Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3151Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3151_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3151Owners) (hw : w ∈ b31SpatialAngle3151Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3151_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3152OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3152Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3152OwnerNodes.getD part.val 0)

def b31SpatialAngle3152OtherNodes : Array (Fin 7023) := #[6,7]

def b31SpatialAngle3152Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3152OtherNodes.getD part.val 0)

def b31SpatialAngle3152Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7130187907/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3152Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(23961044829/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3152Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-7668403873/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3152Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-1269631123/2147483648:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3152Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(53851621347/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3152Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-12768901629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3152Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3152Forward0,b31SpatialAngle3152Forward1,b31SpatialAngle3152Forward2],![b31SpatialAngle3152Reverse0,b31SpatialAngle3152Reverse1,b31SpatialAngle3152Reverse2]⟩

def b31SpatialAngle3152OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3152OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3152OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3152OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3152OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3152OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3152OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3152OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3152OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3152OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3152OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3152OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3152OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3152OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3152OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3152OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3152OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3152OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3152OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3152OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3152Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(0,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3152OwnerSpatial n.val),(fun n => b31SpatialAngle3152OtherSpatial n.val),(fun n => b31SpatialAngle3152OwnerAngular n.val),(fun n => b31SpatialAngle3152OtherAngular n.val),b31SpatialAngle3152Pair⟩

theorem b31_spatial_angle_block3152_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3152Owners
      b31SpatialAngle3152Others b31SpatialAngle3152Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3152Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3152Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3152_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3152Owners) (hw : w ∈ b31SpatialAngle3152Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3152_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3153OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3153Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3153OwnerNodes.getD part.val 0)

def b31SpatialAngle3153OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3153Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3153OtherNodes.getD part.val 0)

def b31SpatialAngle3153Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7590306919/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3153Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(23961044829/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3153Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-3738307391/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3153Reverse0 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-20057363445/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3153Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3153Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-5718663829/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3153Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3153Forward0,b31SpatialAngle3153Forward1,b31SpatialAngle3153Forward2],![b31SpatialAngle3153Reverse0,b31SpatialAngle3153Reverse1,b31SpatialAngle3153Reverse2]⟩

def b31SpatialAngle3153OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3153OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3153OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3153OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3153OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3153OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3153OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3153OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3153OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3153OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3153OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3153OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3153OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3153OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3153OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3153OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3153OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3153OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3153OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3153OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3153Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,32,⟨(0,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3153OwnerSpatial n.val),(fun n => b31SpatialAngle3153OtherSpatial n.val),(fun n => b31SpatialAngle3153OwnerAngular n.val),(fun n => b31SpatialAngle3153OtherAngular n.val),b31SpatialAngle3153Pair⟩

theorem b31_spatial_angle_block3153_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3153Owners
      b31SpatialAngle3153Others b31SpatialAngle3153Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3153Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3153Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3153_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3153Owners) (hw : w ∈ b31SpatialAngle3153Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3153_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3154OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3154Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3154OwnerNodes.getD part.val 0)

def b31SpatialAngle3154OtherNodes : Array (Fin 7023) := #[474,475]

def b31SpatialAngle3154Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3154OtherNodes.getD part.val 0)

def b31SpatialAngle3154Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7501133759/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3154Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(12012440671/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3154Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-8588641897/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3154Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-20990218581/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3154Reverse1 : AxisExclusionCertificate := ⟨(2988520677/8589934592:ℚ),(13311594823/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3154Reverse2 : AxisExclusionCertificate := ⟨(-11335591835/68719476736:ℚ),(-10784462635/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3154Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3154Forward0,b31SpatialAngle3154Forward1,b31SpatialAngle3154Forward2],![b31SpatialAngle3154Reverse0,b31SpatialAngle3154Reverse1,b31SpatialAngle3154Reverse2]⟩

def b31SpatialAngle3154OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3154OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3154OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3154OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3154OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3154OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3154OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3154OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3154OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3154OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3154OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3154OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3154OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3154OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3154OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3154OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle3154OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3154OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3154OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3154OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3154Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(1,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3154OwnerSpatial n.val),(fun n => b31SpatialAngle3154OtherSpatial n.val),(fun n => b31SpatialAngle3154OwnerAngular n.val),(fun n => b31SpatialAngle3154OtherAngular n.val),b31SpatialAngle3154Pair⟩

theorem b31_spatial_angle_block3154_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3154Owners
      b31SpatialAngle3154Others b31SpatialAngle3154Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3154Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3154Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3154_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3154Owners) (hw : w ∈ b31SpatialAngle3154Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3154_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3155OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3155Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3155OwnerNodes.getD part.val 0)

def b31SpatialAngle3155OtherNodes : Array (Fin 7023) := #[476,477]

def b31SpatialAngle3155Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3155OtherNodes.getD part.val 0)

def b31SpatialAngle3155Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7130187907/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3155Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(188694015/536870912:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3155Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-8588641897/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3155Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-1269631123/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3155Reverse1 : AxisExclusionCertificate := ⟨(1453268383/4294967296:ℚ),(53851621347/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3155Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-12768901629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3155Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3155Forward0,b31SpatialAngle3155Forward1,b31SpatialAngle3155Forward2],![b31SpatialAngle3155Reverse0,b31SpatialAngle3155Reverse1,b31SpatialAngle3155Reverse2]⟩

def b31SpatialAngle3155OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3155OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3155OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3155OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3155OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3155OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3155OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3155OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3155OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3155OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3155OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3155OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3155OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3155OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3155OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3155OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle3155OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3155OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3155OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3155OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3155Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(1,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3155OwnerSpatial n.val),(fun n => b31SpatialAngle3155OtherSpatial n.val),(fun n => b31SpatialAngle3155OwnerAngular n.val),(fun n => b31SpatialAngle3155OtherAngular n.val),b31SpatialAngle3155Pair⟩

theorem b31_spatial_angle_block3155_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3155Owners
      b31SpatialAngle3155Others b31SpatialAngle3155Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3155Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3155Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3155_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3155Owners) (hw : w ∈ b31SpatialAngle3155Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3155_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3156OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3156Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3156OwnerNodes.getD part.val 0)

def b31SpatialAngle3156OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3156Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3156OtherNodes.getD part.val 0)

def b31SpatialAngle3156Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-13441309337/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3156Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(23137831713/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3156Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3156Reverse0 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-40615934081/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3156Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(53851621347/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3156Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-12174249593/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3156Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3156Forward0,b31SpatialAngle3156Forward1,b31SpatialAngle3156Forward2],![b31SpatialAngle3156Reverse0,b31SpatialAngle3156Reverse1,b31SpatialAngle3156Reverse2]⟩

def b31SpatialAngle3156OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3156OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3156OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3156OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3156OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3156OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3156OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3156OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3156OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3156OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3156OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3156OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3156OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3156OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3156OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3156OtherAngularPage0 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3156OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3156OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3156OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3156OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3156Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(0,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3156OwnerSpatial n.val),(fun n => b31SpatialAngle3156OtherSpatial n.val),(fun n => b31SpatialAngle3156OwnerAngular n.val),(fun n => b31SpatialAngle3156OtherAngular n.val),b31SpatialAngle3156Pair⟩

theorem b31_spatial_angle_block3156_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3156Owners
      b31SpatialAngle3156Others b31SpatialAngle3156Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3156Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3156Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3156_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3156Owners) (hw : w ∈ b31SpatialAngle3156Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3156_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3157OwnerNodes : Array (Fin 7023) := #[1156,1157]

def b31SpatialAngle3157Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3157OwnerNodes.getD part.val 0)

def b31SpatialAngle3157OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3157Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3157OtherNodes.getD part.val 0)

def b31SpatialAngle3157Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-12795569839/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3157Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(23205599637/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3157Forward2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3157Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3157Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3157Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3157Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3157Forward0,b31SpatialAngle3157Forward1,b31SpatialAngle3157Forward2],![b31SpatialAngle3157Reverse0,b31SpatialAngle3157Reverse1,b31SpatialAngle3157Reverse2]⟩

def b31SpatialAngle3157OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3157OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3157OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3157OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3157OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3157OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3157OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3157OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3157OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3157OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3157OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3157OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3157OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3157OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3157OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3157OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3157OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3157OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3157OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3157OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3157Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,29⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3157OwnerSpatial n.val),(fun n => b31SpatialAngle3157OtherSpatial n.val),(fun n => b31SpatialAngle3157OwnerAngular n.val),(fun n => b31SpatialAngle3157OtherAngular n.val),b31SpatialAngle3157Pair⟩

theorem b31_spatial_angle_block3157_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3157Owners
      b31SpatialAngle3157Others b31SpatialAngle3157Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3157Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3157Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3157_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3157Owners) (hw : w ∈ b31SpatialAngle3157Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3157_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3158OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3158Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3158OwnerNodes.getD part.val 0)

def b31SpatialAngle3158OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3158Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3158OtherNodes.getD part.val 0)

def b31SpatialAngle3158Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3158Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(22578438487/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3158Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-10063754693/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3158Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3158Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3158Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3158Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3158Forward0,b31SpatialAngle3158Forward1,b31SpatialAngle3158Forward2],![b31SpatialAngle3158Reverse0,b31SpatialAngle3158Reverse1,b31SpatialAngle3158Reverse2]⟩

def b31SpatialAngle3158OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3158OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3158OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3158OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3158OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3158OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3158OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3158OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3158OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3158OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3158OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3158OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3158OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3158OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3158OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3158OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3158OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3158OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3158OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3158OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3158Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3158OwnerSpatial n.val),(fun n => b31SpatialAngle3158OtherSpatial n.val),(fun n => b31SpatialAngle3158OwnerAngular n.val),(fun n => b31SpatialAngle3158OtherAngular n.val),b31SpatialAngle3158Pair⟩

theorem b31_spatial_angle_block3158_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3158Owners
      b31SpatialAngle3158Others b31SpatialAngle3158Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3158Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3158Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3158_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3158Owners) (hw : w ∈ b31SpatialAngle3158Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3158_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3159OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3159Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3159OwnerNodes.getD part.val 0)

def b31SpatialAngle3159OtherNodes : Array (Fin 7023) := #[4,5]

def b31SpatialAngle3159Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3159OtherNodes.getD part.val 0)

def b31SpatialAngle3159Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-14272369791/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3159Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(24084423819/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3159Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-2270590215/17179869184:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3159Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-41943674993/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3159Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(13311594823/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3159Reverse2 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-10178317645/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3159Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3159Forward0,b31SpatialAngle3159Forward1,b31SpatialAngle3159Forward2],![b31SpatialAngle3159Reverse0,b31SpatialAngle3159Reverse1,b31SpatialAngle3159Reverse2]⟩

def b31SpatialAngle3159OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3159OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3159OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3159OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3159OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3159OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3159OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3159OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3159OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3159OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3159OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3159OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3159OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3159OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3159OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3159OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3159OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3159OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3159OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3159OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3159Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(0,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3159OwnerSpatial n.val),(fun n => b31SpatialAngle3159OtherSpatial n.val),(fun n => b31SpatialAngle3159OwnerAngular n.val),(fun n => b31SpatialAngle3159OtherAngular n.val),b31SpatialAngle3159Pair⟩

theorem b31_spatial_angle_block3159_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3159Owners
      b31SpatialAngle3159Others b31SpatialAngle3159Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3159Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3159Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3159_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3159Owners) (hw : w ∈ b31SpatialAngle3159Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3159_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3160OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3160Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3160OwnerNodes.getD part.val 0)

def b31SpatialAngle3160OtherNodes : Array (Fin 7023) := #[6,7]

def b31SpatialAngle3160Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3160OtherNodes.getD part.val 0)

def b31SpatialAngle3160Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-3397713675/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3160Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(24084423819/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3160Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3160Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-40615934081/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3160Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(53851621347/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3160Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-12174249593/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3160Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3160Forward0,b31SpatialAngle3160Forward1,b31SpatialAngle3160Forward2],![b31SpatialAngle3160Reverse0,b31SpatialAngle3160Reverse1,b31SpatialAngle3160Reverse2]⟩

def b31SpatialAngle3160OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3160OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3160OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3160OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3160OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3160OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3160OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3160OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3160OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3160OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3160OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3160OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3160OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3160OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3160OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3160OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3160OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3160OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3160OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3160OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3160Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(0,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3160OwnerSpatial n.val),(fun n => b31SpatialAngle3160OtherSpatial n.val),(fun n => b31SpatialAngle3160OwnerAngular n.val),(fun n => b31SpatialAngle3160OtherAngular n.val),b31SpatialAngle3160Pair⟩

theorem b31_spatial_angle_block3160_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3160Owners
      b31SpatialAngle3160Others b31SpatialAngle3160Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3160Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3160Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3160_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3160Owners) (hw : w ∈ b31SpatialAngle3160Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3160_accepted
    v w hv hw T U hT hU

end
end Sixpack
