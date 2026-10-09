import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1143OwnerNodes : Array (Fin 7023) := #[360,361]

def b31Case970SpatialAngle1143Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1143OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1143OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1143Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1143OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1143Forward0 : AxisExclusionCertificate := ⟨(-53823508761/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1143Forward1 : AxisExclusionCertificate := ⟨(68763517853/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1143Forward2 : AxisExclusionCertificate := ⟨(-16021502029/68719476736:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1143Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-52124726879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1143Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(67407996641/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1143Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-13937891059/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1143Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1143Forward0,b31Case970SpatialAngle1143Forward1,b31Case970SpatialAngle1143Forward2],![b31Case970SpatialAngle1143Reverse0,b31Case970SpatialAngle1143Reverse1,b31Case970SpatialAngle1143Reverse2]⟩

def b31Case970SpatialAngle1143OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1143OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1143OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1143OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1143OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1143OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1143OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1143OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1143OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1143OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1143OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1143OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1143OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1143OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1143OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1143OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1143OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1143OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1143OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1143OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1143Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1143OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1143OtherSpatial n.val),(fun n => b31Case970SpatialAngle1143OwnerAngular n.val),(fun n => b31Case970SpatialAngle1143OtherAngular n.val),b31Case970SpatialAngle1143Pair⟩

theorem b31_case970_spatial_angle_block1143_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1143Owners
      b31Case970SpatialAngle1143Others b31Case970SpatialAngle1143Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1143Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1143Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1143_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1143Owners) (hw : w ∈ b31Case970SpatialAngle1143Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1143_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1144OwnerNodes : Array (Fin 7023) := #[359]

def b31Case970SpatialAngle1144Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1144OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1144OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1144Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1144OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1144Forward0 : AxisExclusionCertificate := ⟨(-13893790873/17179869184:ℚ),(-43706345217/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1144Forward1 : AxisExclusionCertificate := ⟨(67950539349/68719476736:ℚ),(88128493761/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1144Forward2 : AxisExclusionCertificate := ⟨(-13436813529/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1144Reverse0 : AxisExclusionCertificate := ⟨(-44746338011/68719476736:ℚ),(-27267585349/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1144Reverse1 : AxisExclusionCertificate := ⟨(87088500967/68719476736:ℚ),(68990532143/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1144Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12396820735/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1144Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1144Forward0,b31Case970SpatialAngle1144Forward1,b31Case970SpatialAngle1144Forward2],![b31Case970SpatialAngle1144Reverse0,b31Case970SpatialAngle1144Reverse1,b31Case970SpatialAngle1144Reverse2]⟩

def b31Case970SpatialAngle1144OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1144OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1144OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1144OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1144OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1144OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1144OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1144OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1144OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1144OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1144OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1144OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1144OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1144OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1144OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1144OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1144OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1144OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1144OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1144OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1144Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,32⟩,⟨64,64,⟨(30,33,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1144OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1144OtherSpatial n.val),(fun n => b31Case970SpatialAngle1144OwnerAngular n.val),(fun n => b31Case970SpatialAngle1144OtherAngular n.val),b31Case970SpatialAngle1144Pair⟩

theorem b31_case970_spatial_angle_block1144_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1144Owners
      b31Case970SpatialAngle1144Others b31Case970SpatialAngle1144Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1144Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1144Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1144_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1144Owners) (hw : w ∈ b31Case970SpatialAngle1144Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1144_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1145OwnerNodes : Array (Fin 7023) := #[360,361]

def b31Case970SpatialAngle1145Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1145OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1145OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1145Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1145OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1145Forward0 : AxisExclusionCertificate := ⟨(-53823508761/68719476736:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1145Forward1 : AxisExclusionCertificate := ⟨(68763517853/68719476736:ℚ),(22025214661/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1145Forward2 : AxisExclusionCertificate := ⟨(-16021502029/68719476736:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1145Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-52124726879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1145Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(67407996641/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1145Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-13937891059/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1145Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1145Forward0,b31Case970SpatialAngle1145Forward1,b31Case970SpatialAngle1145Forward2],![b31Case970SpatialAngle1145Reverse0,b31Case970SpatialAngle1145Reverse1,b31Case970SpatialAngle1145Reverse2]⟩

def b31Case970SpatialAngle1145OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1145OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1145OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1145OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1145OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1145OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1145OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1145OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1145OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1145OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1145OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1145OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1145OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1145OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1145OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1145OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1145OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1145OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1145OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1145OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1145Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1145OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1145OtherSpatial n.val),(fun n => b31Case970SpatialAngle1145OwnerAngular n.val),(fun n => b31Case970SpatialAngle1145OtherAngular n.val),b31Case970SpatialAngle1145Pair⟩

theorem b31_case970_spatial_angle_block1145_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1145Owners
      b31Case970SpatialAngle1145Others b31Case970SpatialAngle1145Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1145Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1145Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1145_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1145Owners) (hw : w ∈ b31Case970SpatialAngle1145Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1145_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1146OwnerNodes : Array (Fin 7023) := #[359]

def b31Case970SpatialAngle1146Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1146OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1146OtherNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle1146Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1146OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1146Forward0 : AxisExclusionCertificate := ⟨(-27992670003/34359738368:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1146Forward1 : AxisExclusionCertificate := ⟨(69202385319/68719476736:ℚ),(44722335807/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1146Forward2 : AxisExclusionCertificate := ⟨(-14299844237/68719476736:ℚ),(-22870444687/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1146Reverse0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-6974437919/8589934592:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1146Reverse1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(69817981907/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1146Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-12280981183/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1146Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1146Forward0,b31Case970SpatialAngle1146Forward1,b31Case970SpatialAngle1146Forward2],![b31Case970SpatialAngle1146Reverse0,b31Case970SpatialAngle1146Reverse1,b31Case970SpatialAngle1146Reverse2]⟩

def b31Case970SpatialAngle1146OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1146OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1146OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1146OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1146OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1146OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1146OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1146OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1146OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1146OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1146OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1146OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1146OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1146OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1146OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1146OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1146OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1146OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1146OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1146OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1146Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,true),by decide⟩,65⟩,⟨64,128,⟨(31,32,false),by decide⟩,64⟩,(fun n => b31Case970SpatialAngle1146OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1146OtherSpatial n.val),(fun n => b31Case970SpatialAngle1146OwnerAngular n.val),(fun n => b31Case970SpatialAngle1146OtherAngular n.val),b31Case970SpatialAngle1146Pair⟩

theorem b31_case970_spatial_angle_block1146_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1146Owners
      b31Case970SpatialAngle1146Others b31Case970SpatialAngle1146Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1146Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1146Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1146_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1146Owners) (hw : w ∈ b31Case970SpatialAngle1146Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1146_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1147OwnerNodes : Array (Fin 7023) := #[359]

def b31Case970SpatialAngle1147Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1147OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1147OtherNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle1147Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1147OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1147Forward0 : AxisExclusionCertificate := ⟨(-27992670003/34359738368:ℚ),(-10655245829/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1147Forward1 : AxisExclusionCertificate := ⟨(69202385319/68719476736:ℚ),(44544382549/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1147Forward2 : AxisExclusionCertificate := ⟨(-14299844237/68719476736:ℚ),(-22870444687/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1147Reverse0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-54935196103/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1147Reverse1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(35131741083/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1147Reverse2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-6791850481/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1147Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1147Forward0,b31Case970SpatialAngle1147Forward1,b31Case970SpatialAngle1147Forward2],![b31Case970SpatialAngle1147Reverse0,b31Case970SpatialAngle1147Reverse1,b31Case970SpatialAngle1147Reverse2]⟩

def b31Case970SpatialAngle1147OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1147OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1147OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1147OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1147OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1147OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1147OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1147OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1147OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1147OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1147OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1147OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1147OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1147OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1147OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1147OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1147OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1147OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1147OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1147OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1147Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,true),by decide⟩,65⟩,⟨64,128,⟨(31,32,false),by decide⟩,65⟩,(fun n => b31Case970SpatialAngle1147OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1147OtherSpatial n.val),(fun n => b31Case970SpatialAngle1147OwnerAngular n.val),(fun n => b31Case970SpatialAngle1147OtherAngular n.val),b31Case970SpatialAngle1147Pair⟩

theorem b31_case970_spatial_angle_block1147_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1147Owners
      b31Case970SpatialAngle1147Others b31Case970SpatialAngle1147Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1147Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1147Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1147_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1147Owners) (hw : w ∈ b31Case970SpatialAngle1147Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1147_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1148OwnerNodes : Array (Fin 7023) := #[360]

def b31Case970SpatialAngle1148Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1148OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1148OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1148Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1148OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1148Forward0 : AxisExclusionCertificate := ⟨(-55092357297/68719476736:ℚ),(-10296232937/17179869184:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1148Forward1 : AxisExclusionCertificate := ⟨(34807447193/34359738368:ℚ),(44704310723/34359738368:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1148Forward2 : AxisExclusionCertificate := ⟨(-7805972105/34359738368:ℚ),(-2943624027/4294967296:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1148Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-27267585349/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1148Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(68990532143/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1148Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6538173777/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1148Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1148Forward0,b31Case970SpatialAngle1148Forward1,b31Case970SpatialAngle1148Forward2],![b31Case970SpatialAngle1148Reverse0,b31Case970SpatialAngle1148Reverse1,b31Case970SpatialAngle1148Reverse2]⟩

def b31Case970SpatialAngle1148OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1148OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1148OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1148OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1148OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1148OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1148OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1148OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1148OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1148OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1148OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1148OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1148OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1148OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1148OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1148OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1148OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1148OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1148OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1148OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1148Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,true),by decide⟩,66⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1148OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1148OtherSpatial n.val),(fun n => b31Case970SpatialAngle1148OwnerAngular n.val),(fun n => b31Case970SpatialAngle1148OtherAngular n.val),b31Case970SpatialAngle1148Pair⟩

theorem b31_case970_spatial_angle_block1148_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1148Owners
      b31Case970SpatialAngle1148Others b31Case970SpatialAngle1148Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1148Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1148Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1148_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1148Owners) (hw : w ∈ b31Case970SpatialAngle1148Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1148_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1149OwnerNodes : Array (Fin 7023) := #[361]

def b31Case970SpatialAngle1149Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1149OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1149OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1149Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1149OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1149Forward0 : AxisExclusionCertificate := ⟨(-13541954523/17179869184:ℚ),(-39747109735/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1149Forward1 : AxisExclusionCertificate := ⟨(4375298855/4294967296:ℚ),(89343741125/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1149Forward2 : AxisExclusionCertificate := ⟨(-8459244411/34359738368:ℚ),(-48439348527/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1149Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-27267585349/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1149Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(68990532143/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1149Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13410334013/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1149Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1149Forward0,b31Case970SpatialAngle1149Forward1,b31Case970SpatialAngle1149Forward2],![b31Case970SpatialAngle1149Reverse0,b31Case970SpatialAngle1149Reverse1,b31Case970SpatialAngle1149Reverse2]⟩

def b31Case970SpatialAngle1149OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1149OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1149OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1149OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1149OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1149OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1149OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1149OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1149OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1149OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1149OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1149OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1149OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1149OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1149OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1149OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1149OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1149OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1149OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1149OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1149Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,true),by decide⟩,67⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1149OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1149OtherSpatial n.val),(fun n => b31Case970SpatialAngle1149OwnerAngular n.val),(fun n => b31Case970SpatialAngle1149OtherAngular n.val),b31Case970SpatialAngle1149Pair⟩

theorem b31_case970_spatial_angle_block1149_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1149Owners
      b31Case970SpatialAngle1149Others b31Case970SpatialAngle1149Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1149Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1149Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1149_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1149Owners) (hw : w ∈ b31Case970SpatialAngle1149Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1149_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1150OwnerNodes : Array (Fin 7023) := #[930]

def b31Case970SpatialAngle1150Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1150OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1150OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1150Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1150OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1150Forward0 : AxisExclusionCertificate := ⟨(-1628897715/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1150Forward1 : AxisExclusionCertificate := ⟨(33173279485/34359738368:ℚ),(42278449917/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1150Forward2 : AxisExclusionCertificate := ⟨(-7641634881/34359738368:ℚ),(-21689825883/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1150Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-12776231743/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1150Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(33683179439/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1150Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-7131734927/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1150Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1150Forward0,b31Case970SpatialAngle1150Forward1,b31Case970SpatialAngle1150Forward2],![b31Case970SpatialAngle1150Reverse0,b31Case970SpatialAngle1150Reverse1,b31Case970SpatialAngle1150Reverse2]⟩

def b31Case970SpatialAngle1150OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1150OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1150OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1150OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1150OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1150OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1150OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1150OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1150OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1150OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1150OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1150OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1150OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1150OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1150OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1150OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1150OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1150OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1150OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1150OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1150Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,true),by decide⟩,16⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1150OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1150OtherSpatial n.val),(fun n => b31Case970SpatialAngle1150OwnerAngular n.val),(fun n => b31Case970SpatialAngle1150OtherAngular n.val),b31Case970SpatialAngle1150Pair⟩

theorem b31_case970_spatial_angle_block1150_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1150Owners
      b31Case970SpatialAngle1150Others b31Case970SpatialAngle1150Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1150Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1150Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1150_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1150Owners) (hw : w ∈ b31Case970SpatialAngle1150Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1150_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1151OwnerNodes : Array (Fin 7023) := #[930]

def b31Case970SpatialAngle1151Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1151OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1151OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1151Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1151OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1151Forward0 : AxisExclusionCertificate := ⟨(-1628897715/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1151Forward1 : AxisExclusionCertificate := ⟨(33173279485/34359738368:ℚ),(42767530989/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1151Forward2 : AxisExclusionCertificate := ⟨(-7641634881/34359738368:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1151Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-12776231743/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1151Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(33683179439/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1151Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7131734927/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1151Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1151Forward0,b31Case970SpatialAngle1151Forward1,b31Case970SpatialAngle1151Forward2],![b31Case970SpatialAngle1151Reverse0,b31Case970SpatialAngle1151Reverse1,b31Case970SpatialAngle1151Reverse2]⟩

def b31Case970SpatialAngle1151OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1151OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1151OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1151OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1151OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1151OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1151OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1151OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1151OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1151OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1151OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1151OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1151OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1151OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1151OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1151OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1151OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1151OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1151OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1151OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1151Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,true),by decide⟩,16⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1151OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1151OtherSpatial n.val),(fun n => b31Case970SpatialAngle1151OwnerAngular n.val),(fun n => b31Case970SpatialAngle1151OtherAngular n.val),b31Case970SpatialAngle1151Pair⟩

theorem b31_case970_spatial_angle_block1151_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1151Owners
      b31Case970SpatialAngle1151Others b31Case970SpatialAngle1151Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1151Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1151Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1151_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1151Owners) (hw : w ∈ b31Case970SpatialAngle1151Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1151_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1152OwnerNodes : Array (Fin 7023) := #[930]

def b31Case970SpatialAngle1152Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1152OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1152OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1152Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1152OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1152Forward0 : AxisExclusionCertificate := ⟨(-1628897715/2147483648:ℚ),(-10273493135/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1152Forward1 : AxisExclusionCertificate := ⟨(33173279485/34359738368:ℚ),(85576699741/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1152Forward2 : AxisExclusionCertificate := ⟨(-7641634881/34359738368:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1152Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-12776231743/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1152Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(33683179439/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1152Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7131734927/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1152Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1152Forward0,b31Case970SpatialAngle1152Forward1,b31Case970SpatialAngle1152Forward2],![b31Case970SpatialAngle1152Reverse0,b31Case970SpatialAngle1152Reverse1,b31Case970SpatialAngle1152Reverse2]⟩

def b31Case970SpatialAngle1152OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1152OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1152OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1152OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1152OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1152OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1152OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1152OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1152OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1152OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1152OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1152OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1152OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1152OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1152OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1152OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1152OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1152OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1152OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1152OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1152Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,true),by decide⟩,16⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1152OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1152OtherSpatial n.val),(fun n => b31Case970SpatialAngle1152OwnerAngular n.val),(fun n => b31Case970SpatialAngle1152OtherAngular n.val),b31Case970SpatialAngle1152Pair⟩

theorem b31_case970_spatial_angle_block1152_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1152Owners
      b31Case970SpatialAngle1152Others b31Case970SpatialAngle1152Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1152Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1152Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1152_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1152Owners) (hw : w ∈ b31Case970SpatialAngle1152Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1152_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1153OwnerNodes : Array (Fin 7023) := #[930]

def b31Case970SpatialAngle1153Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1153OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1153OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1153Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1153OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1153Forward0 : AxisExclusionCertificate := ⟨(-54535170699/68719476736:ℚ),(-5333294053/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1153Forward1 : AxisExclusionCertificate := ⟨(8491136809/8589934592:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1153Forward2 : AxisExclusionCertificate := ⟨(-14455361445/68719476736:ℚ),(-44379258787/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1153Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-53495177905/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1153Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(34484543633/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1153Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13415368651/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1153Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1153Forward0,b31Case970SpatialAngle1153Forward1,b31Case970SpatialAngle1153Forward2],![b31Case970SpatialAngle1153Reverse0,b31Case970SpatialAngle1153Reverse1,b31Case970SpatialAngle1153Reverse2]⟩

def b31Case970SpatialAngle1153OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1153OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1153OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1153OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1153OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1153OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1153OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1153OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1153OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1153OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1153OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1153OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1153OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1153OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1153OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1153OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1153OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1153OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1153OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1153OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1153Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,true),by decide⟩,32⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1153OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1153OtherSpatial n.val),(fun n => b31Case970SpatialAngle1153OwnerAngular n.val),(fun n => b31Case970SpatialAngle1153OtherAngular n.val),b31Case970SpatialAngle1153Pair⟩

theorem b31_case970_spatial_angle_block1153_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1153Owners
      b31Case970SpatialAngle1153Others b31Case970SpatialAngle1153Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1153Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1153Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1153_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1153Owners) (hw : w ∈ b31Case970SpatialAngle1153Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1153_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1154OwnerNodes : Array (Fin 7023) := #[938,939,940,941]

def b31Case970SpatialAngle1154Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1154OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1154OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1154Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1154OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1154Forward0 : AxisExclusionCertificate := ⟨(-829732641/1073741824:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1154Forward1 : AxisExclusionCertificate := ⟨(66388196733/68719476736:ℚ),(42278449917/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1154Forward2 : AxisExclusionCertificate := ⟨(-7641634881/34359738368:ℚ),(-21689825883/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1154Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13020772279/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1154Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(67407996641/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1154Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-7131734927/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1154Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1154Forward0,b31Case970SpatialAngle1154Forward1,b31Case970SpatialAngle1154Forward2],![b31Case970SpatialAngle1154Reverse0,b31Case970SpatialAngle1154Reverse1,b31Case970SpatialAngle1154Reverse2]⟩

def b31Case970SpatialAngle1154OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1154OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1154OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1154OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1154OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1154OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1154OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1154OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1154OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1154OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1154OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1154OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1154OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1154OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1154OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1154OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1154OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1154OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1154OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1154OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1154Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,false),by decide⟩,16⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1154OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1154OtherSpatial n.val),(fun n => b31Case970SpatialAngle1154OwnerAngular n.val),(fun n => b31Case970SpatialAngle1154OtherAngular n.val),b31Case970SpatialAngle1154Pair⟩

theorem b31_case970_spatial_angle_block1154_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1154Owners
      b31Case970SpatialAngle1154Others b31Case970SpatialAngle1154Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1154Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1154Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1154_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1154Owners) (hw : w ∈ b31Case970SpatialAngle1154Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1154_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1155OwnerNodes : Array (Fin 7023) := #[938,939,940,941]

def b31Case970SpatialAngle1155Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1155OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1155OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1155Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1155OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1155Forward0 : AxisExclusionCertificate := ⟨(-829732641/1073741824:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1155Forward1 : AxisExclusionCertificate := ⟨(66388196733/68719476736:ℚ),(42767530989/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1155Forward2 : AxisExclusionCertificate := ⟨(-7641634881/34359738368:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1155Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13020772279/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1155Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(67407996641/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1155Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7131734927/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1155Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1155Forward0,b31Case970SpatialAngle1155Forward1,b31Case970SpatialAngle1155Forward2],![b31Case970SpatialAngle1155Reverse0,b31Case970SpatialAngle1155Reverse1,b31Case970SpatialAngle1155Reverse2]⟩

def b31Case970SpatialAngle1155OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1155OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1155OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1155OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1155OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1155OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1155OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1155OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1155OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1155OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1155OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1155OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1155OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1155OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1155OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1155OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1155OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1155OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1155OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1155OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1155Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,false),by decide⟩,16⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1155OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1155OtherSpatial n.val),(fun n => b31Case970SpatialAngle1155OwnerAngular n.val),(fun n => b31Case970SpatialAngle1155OtherAngular n.val),b31Case970SpatialAngle1155Pair⟩

theorem b31_case970_spatial_angle_block1155_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1155Owners
      b31Case970SpatialAngle1155Others b31Case970SpatialAngle1155Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1155Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1155Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1155_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1155Owners) (hw : w ∈ b31Case970SpatialAngle1155Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1155_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1156OwnerNodes : Array (Fin 7023) := #[938,939,940,941]

def b31Case970SpatialAngle1156Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1156OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1156OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1156Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1156OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1156Forward0 : AxisExclusionCertificate := ⟨(-829732641/1073741824:ℚ),(-10273493135/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1156Forward1 : AxisExclusionCertificate := ⟨(66388196733/68719476736:ℚ),(85576699741/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1156Forward2 : AxisExclusionCertificate := ⟨(-7641634881/34359738368:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1156Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-13020772279/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1156Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(67407996641/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1156Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7131734927/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1156Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1156Forward0,b31Case970SpatialAngle1156Forward1,b31Case970SpatialAngle1156Forward2],![b31Case970SpatialAngle1156Reverse0,b31Case970SpatialAngle1156Reverse1,b31Case970SpatialAngle1156Reverse2]⟩

def b31Case970SpatialAngle1156OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1156OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1156OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1156OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1156OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1156OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1156OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1156OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1156OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1156OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1156OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1156OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1156OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1156OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1156OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1156OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1156OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1156OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1156OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1156OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1156Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,false),by decide⟩,16⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1156OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1156OtherSpatial n.val),(fun n => b31Case970SpatialAngle1156OwnerAngular n.val),(fun n => b31Case970SpatialAngle1156OtherAngular n.val),b31Case970SpatialAngle1156Pair⟩

theorem b31_case970_spatial_angle_block1156_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1156Owners
      b31Case970SpatialAngle1156Others b31Case970SpatialAngle1156Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1156Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1156Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1156_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1156Owners) (hw : w ∈ b31Case970SpatialAngle1156Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1156_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1157OwnerNodes : Array (Fin 7023) := #[938,939]

def b31Case970SpatialAngle1157Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1157OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1157OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1157Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1157OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1157Forward0 : AxisExclusionCertificate := ⟨(-55553718615/68719476736:ℚ),(-5333294053/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1157Forward1 : AxisExclusionCertificate := ⟨(67950539349/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1157Forward2 : AxisExclusionCertificate := ⟨(-14455361445/68719476736:ℚ),(-44379258787/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1157Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-54513725821/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1157Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(68990532143/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1157Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13415368651/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1157Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1157Forward0,b31Case970SpatialAngle1157Forward1,b31Case970SpatialAngle1157Forward2],![b31Case970SpatialAngle1157Reverse0,b31Case970SpatialAngle1157Reverse1,b31Case970SpatialAngle1157Reverse2]⟩

def b31Case970SpatialAngle1157OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1157OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1157OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1157OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1157OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1157OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1157OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1157OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1157OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1157OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1157OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1157OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1157OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1157OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1157OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1157OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1157OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1157OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1157OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1157OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1157Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,false),by decide⟩,32⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1157OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1157OtherSpatial n.val),(fun n => b31Case970SpatialAngle1157OwnerAngular n.val),(fun n => b31Case970SpatialAngle1157OtherAngular n.val),b31Case970SpatialAngle1157Pair⟩

theorem b31_case970_spatial_angle_block1157_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1157Owners
      b31Case970SpatialAngle1157Others b31Case970SpatialAngle1157Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1157Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1157Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1157_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1157Owners) (hw : w ∈ b31Case970SpatialAngle1157Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1157_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1158OwnerNodes : Array (Fin 7023) := #[940,941]

def b31Case970SpatialAngle1158Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1158OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1158OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1158Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1158OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1158Forward0 : AxisExclusionCertificate := ⟨(-53802108759/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1158Forward1 : AxisExclusionCertificate := ⟨(68763517853/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1158Forward2 : AxisExclusionCertificate := ⟨(-8508650621/34359738368:ℚ),(-47052765383/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1158Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-54513725821/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1158Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(68990532143/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1158Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13415368651/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1158Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1158Forward0,b31Case970SpatialAngle1158Forward1,b31Case970SpatialAngle1158Forward2],![b31Case970SpatialAngle1158Reverse0,b31Case970SpatialAngle1158Reverse1,b31Case970SpatialAngle1158Reverse2]⟩

def b31Case970SpatialAngle1158OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1158OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1158OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1158OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1158OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1158OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1158OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1158OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1158OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1158OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1158OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1158OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1158OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1158OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1158OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1158OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1158OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1158OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1158OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1158OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1158Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,false),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1158OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1158OtherSpatial n.val),(fun n => b31Case970SpatialAngle1158OwnerAngular n.val),(fun n => b31Case970SpatialAngle1158OtherAngular n.val),b31Case970SpatialAngle1158Pair⟩

theorem b31_case970_spatial_angle_block1158_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1158Owners
      b31Case970SpatialAngle1158Others b31Case970SpatialAngle1158Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1158Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1158Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1158_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1158Owners) (hw : w ∈ b31Case970SpatialAngle1158Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1158_accepted
    v w hv hw T U hT hU

end
end Sixpack
