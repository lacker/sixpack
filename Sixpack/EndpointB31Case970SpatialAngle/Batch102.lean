import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1175OwnerNodes : Array (Fin 7023) := #[367]

def b31Case970SpatialAngle1175Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1175OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1175OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1175Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1175OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1175Forward0 : AxisExclusionCertificate := ⟨(-3537106963/4294967296:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1175Forward1 : AxisExclusionCertificate := ⟨(67971984227/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1175Forward2 : AxisExclusionCertificate := ⟨(-13436813529/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1175Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27776859307/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1175Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(69011977021/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1175Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12396820735/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1175Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1175Forward0,b31Case970SpatialAngle1175Forward1,b31Case970SpatialAngle1175Forward2],![b31Case970SpatialAngle1175Reverse0,b31Case970SpatialAngle1175Reverse1,b31Case970SpatialAngle1175Reverse2]⟩

def b31Case970SpatialAngle1175OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1175OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1175OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1175OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1175OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1175OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1175OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1175OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1175OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1175OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1175OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1175OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1175OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1175OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1175OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1175OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1175OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1175OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1175OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1175OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1175Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,32⟩,⟨64,64,⟨(30,32,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1175OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1175OtherSpatial n.val),(fun n => b31Case970SpatialAngle1175OwnerAngular n.val),(fun n => b31Case970SpatialAngle1175OtherAngular n.val),b31Case970SpatialAngle1175Pair⟩

theorem b31_case970_spatial_angle_block1175_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1175Owners
      b31Case970SpatialAngle1175Others b31Case970SpatialAngle1175Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1175Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1175Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1175_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1175Owners) (hw : w ∈ b31Case970SpatialAngle1175Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1175_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1176OwnerNodes : Array (Fin 7023) := #[368,369]

def b31Case970SpatialAngle1176Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1176OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1176OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1176Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1176OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1176Forward0 : AxisExclusionCertificate := ⟨(-54154958009/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1176Forward1 : AxisExclusionCertificate := ⟨(69492161537/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1176Forward2 : AxisExclusionCertificate := ⟨(-16021502029/68719476736:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1176Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-53102889023/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1176Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(33710927833/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1176Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-6982834899/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1176Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1176Forward0,b31Case970SpatialAngle1176Forward1,b31Case970SpatialAngle1176Forward2],![b31Case970SpatialAngle1176Reverse0,b31Case970SpatialAngle1176Reverse1,b31Case970SpatialAngle1176Reverse2]⟩

def b31Case970SpatialAngle1176OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1176OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1176OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1176OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1176OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1176OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1176OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1176OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1176OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1176OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1176OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1176OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1176OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1176OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1176OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1176OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1176OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1176OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1176OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1176OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1176Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1176OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1176OtherSpatial n.val),(fun n => b31Case970SpatialAngle1176OwnerAngular n.val),(fun n => b31Case970SpatialAngle1176OtherAngular n.val),b31Case970SpatialAngle1176Pair⟩

theorem b31_case970_spatial_angle_block1176_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1176Owners
      b31Case970SpatialAngle1176Others b31Case970SpatialAngle1176Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1176Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1176Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1176_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1176Owners) (hw : w ∈ b31Case970SpatialAngle1176Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1176_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1177OwnerNodes : Array (Fin 7023) := #[367]

def b31Case970SpatialAngle1177Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1177OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1177OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1177Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1177OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1177Forward0 : AxisExclusionCertificate := ⟨(-3537106963/4294967296:ℚ),(-43706345217/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1177Forward1 : AxisExclusionCertificate := ⟨(67971984227/68719476736:ℚ),(88128493761/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1177Forward2 : AxisExclusionCertificate := ⟨(-13436813529/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1177Reverse0 : AxisExclusionCertificate := ⟨(-44746338011/68719476736:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1177Reverse1 : AxisExclusionCertificate := ⟨(87088500967/68719476736:ℚ),(69011977021/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1177Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12396820735/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1177Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1177Forward0,b31Case970SpatialAngle1177Forward1,b31Case970SpatialAngle1177Forward2],![b31Case970SpatialAngle1177Reverse0,b31Case970SpatialAngle1177Reverse1,b31Case970SpatialAngle1177Reverse2]⟩

def b31Case970SpatialAngle1177OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1177OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1177OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1177OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1177OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1177OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1177OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1177OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1177OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1177OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1177OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1177OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1177OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1177OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1177OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1177OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1177OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1177OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1177OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1177OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1177Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,32⟩,⟨64,64,⟨(30,33,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1177OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1177OtherSpatial n.val),(fun n => b31Case970SpatialAngle1177OwnerAngular n.val),(fun n => b31Case970SpatialAngle1177OtherAngular n.val),b31Case970SpatialAngle1177Pair⟩

theorem b31_case970_spatial_angle_block1177_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1177Owners
      b31Case970SpatialAngle1177Others b31Case970SpatialAngle1177Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1177Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1177Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1177_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1177Owners) (hw : w ∈ b31Case970SpatialAngle1177Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1177_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1178OwnerNodes : Array (Fin 7023) := #[368,369]

def b31Case970SpatialAngle1178Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1178OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1178OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1178Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1178OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1178Forward0 : AxisExclusionCertificate := ⟨(-54154958009/68719476736:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1178Forward1 : AxisExclusionCertificate := ⟨(69492161537/68719476736:ℚ),(22025214661/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1178Forward2 : AxisExclusionCertificate := ⟨(-16021502029/68719476736:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1178Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-53102889023/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1178Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(33710927833/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1178Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-6982834899/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1178Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1178Forward0,b31Case970SpatialAngle1178Forward1,b31Case970SpatialAngle1178Forward2],![b31Case970SpatialAngle1178Reverse0,b31Case970SpatialAngle1178Reverse1,b31Case970SpatialAngle1178Reverse2]⟩

def b31Case970SpatialAngle1178OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1178OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1178OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1178OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1178OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1178OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1178OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1178OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1178OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1178OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1178OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1178OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1178OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1178OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1178OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1178OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1178OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1178OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1178OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1178OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1178Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1178OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1178OtherSpatial n.val),(fun n => b31Case970SpatialAngle1178OwnerAngular n.val),(fun n => b31Case970SpatialAngle1178OtherAngular n.val),b31Case970SpatialAngle1178Pair⟩

theorem b31_case970_spatial_angle_block1178_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1178Owners
      b31Case970SpatialAngle1178Others b31Case970SpatialAngle1178Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1178Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1178Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1178_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1178Owners) (hw : w ∈ b31Case970SpatialAngle1178Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1178_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1179OwnerNodes : Array (Fin 7023) := #[367]

def b31Case970SpatialAngle1179Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1179OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1179OtherNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle1179Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1179OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1179Forward0 : AxisExclusionCertificate := ⟨(-56668828259/68719476736:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1179Forward1 : AxisExclusionCertificate := ⟨(69579993911/68719476736:ℚ),(44722335807/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1179Forward2 : AxisExclusionCertificate := ⟨(-14299844237/68719476736:ℚ),(-22870444687/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1179Reverse0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-28417583753/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1179Reverse1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(69825217097/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1179Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-12284632751/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1179Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1179Forward0,b31Case970SpatialAngle1179Forward1,b31Case970SpatialAngle1179Forward2],![b31Case970SpatialAngle1179Reverse0,b31Case970SpatialAngle1179Reverse1,b31Case970SpatialAngle1179Reverse2]⟩

def b31Case970SpatialAngle1179OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1179OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1179OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1179OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1179OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1179OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1179OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1179OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1179OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1179OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1179OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1179OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1179OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1179OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1179OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1179OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1179OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1179OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1179OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1179OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1179Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,false),by decide⟩,65⟩,⟨64,128,⟨(31,32,false),by decide⟩,64⟩,(fun n => b31Case970SpatialAngle1179OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1179OtherSpatial n.val),(fun n => b31Case970SpatialAngle1179OwnerAngular n.val),(fun n => b31Case970SpatialAngle1179OtherAngular n.val),b31Case970SpatialAngle1179Pair⟩

theorem b31_case970_spatial_angle_block1179_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1179Owners
      b31Case970SpatialAngle1179Others b31Case970SpatialAngle1179Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1179Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1179Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1179_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1179Owners) (hw : w ∈ b31Case970SpatialAngle1179Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1179_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1180OwnerNodes : Array (Fin 7023) := #[367]

def b31Case970SpatialAngle1180Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1180OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1180OtherNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle1180Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1180OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1180Forward0 : AxisExclusionCertificate := ⟨(-56668828259/68719476736:ℚ),(-10655245829/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1180Forward1 : AxisExclusionCertificate := ⟨(69579993911/68719476736:ℚ),(44544382549/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1180Forward2 : AxisExclusionCertificate := ⟨(-14299844237/68719476736:ℚ),(-22870444687/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1180Reverse0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-6995454741/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1180Reverse1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(70285184243/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1180Reverse2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-6797326953/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1180Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1180Forward0,b31Case970SpatialAngle1180Forward1,b31Case970SpatialAngle1180Forward2],![b31Case970SpatialAngle1180Reverse0,b31Case970SpatialAngle1180Reverse1,b31Case970SpatialAngle1180Reverse2]⟩

def b31Case970SpatialAngle1180OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1180OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1180OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1180OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1180OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1180OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1180OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1180OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1180OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1180OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1180OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1180OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1180OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1180OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1180OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1180OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1180OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1180OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1180OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1180OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1180Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,false),by decide⟩,65⟩,⟨64,128,⟨(31,32,false),by decide⟩,65⟩,(fun n => b31Case970SpatialAngle1180OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1180OtherSpatial n.val),(fun n => b31Case970SpatialAngle1180OwnerAngular n.val),(fun n => b31Case970SpatialAngle1180OtherAngular n.val),b31Case970SpatialAngle1180Pair⟩

theorem b31_case970_spatial_angle_block1180_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1180Owners
      b31Case970SpatialAngle1180Others b31Case970SpatialAngle1180Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1180Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1180Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1180_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1180Owners) (hw : w ∈ b31Case970SpatialAngle1180Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1180_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1181OwnerNodes : Array (Fin 7023) := #[368]

def b31Case970SpatialAngle1181Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1181OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1181OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1181Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1181OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1181Forward0 : AxisExclusionCertificate := ⟨(-27715413303/34359738368:ℚ),(-10296232937/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1181Forward1 : AxisExclusionCertificate := ⟨(70347722777/68719476736:ℚ),(44704310723/34359738368:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1181Forward2 : AxisExclusionCertificate := ⟨(-7805972105/34359738368:ℚ),(-2943624027/4294967296:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1181Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1181Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(68997670017/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1181Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6545327279/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1181Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1181Forward0,b31Case970SpatialAngle1181Forward1,b31Case970SpatialAngle1181Forward2],![b31Case970SpatialAngle1181Reverse0,b31Case970SpatialAngle1181Reverse1,b31Case970SpatialAngle1181Reverse2]⟩

def b31Case970SpatialAngle1181OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1181OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1181OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1181OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1181OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1181OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1181OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1181OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1181OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1181OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1181OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1181OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1181OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1181OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1181OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1181OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1181OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1181OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1181OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1181OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1181Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,false),by decide⟩,66⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1181OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1181OtherSpatial n.val),(fun n => b31Case970SpatialAngle1181OwnerAngular n.val),(fun n => b31Case970SpatialAngle1181OtherAngular n.val),b31Case970SpatialAngle1181Pair⟩

theorem b31_case970_spatial_angle_block1181_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1181Owners
      b31Case970SpatialAngle1181Others b31Case970SpatialAngle1181Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1181Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1181Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1181_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1181Owners) (hw : w ∈ b31Case970SpatialAngle1181Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1181_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1182OwnerNodes : Array (Fin 7023) := #[369]

def b31Case970SpatialAngle1182Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1182OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1182OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1182Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1182OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1182Forward0 : AxisExclusionCertificate := ⟨(-54172785837/68719476736:ℚ),(-39747109735/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1182Forward1 : AxisExclusionCertificate := ⟨(71080962841/68719476736:ℚ),(89343741125/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1182Forward2 : AxisExclusionCertificate := ⟨(-8459244411/34359738368:ℚ),(-48439348527/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1182Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1182Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(1077978721/1073741824:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1182Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13431672889/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1182Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1182Forward0,b31Case970SpatialAngle1182Forward1,b31Case970SpatialAngle1182Forward2],![b31Case970SpatialAngle1182Reverse0,b31Case970SpatialAngle1182Reverse1,b31Case970SpatialAngle1182Reverse2]⟩

def b31Case970SpatialAngle1182OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1182OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1182OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1182OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1182OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1182OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1182OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1182OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1182OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1182OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1182OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1182OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1182OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1182OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1182OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1182OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1182OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1182OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1182OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1182OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1182Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,false),by decide⟩,67⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1182OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1182OtherSpatial n.val),(fun n => b31Case970SpatialAngle1182OwnerAngular n.val),(fun n => b31Case970SpatialAngle1182OtherAngular n.val),b31Case970SpatialAngle1182Pair⟩

theorem b31_case970_spatial_angle_block1182_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1182Owners
      b31Case970SpatialAngle1182Others b31Case970SpatialAngle1182Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1182Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1182Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1182_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1182Owners) (hw : w ∈ b31Case970SpatialAngle1182Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1182_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1183OwnerNodes : Array (Fin 7023) := #[375]

def b31Case970SpatialAngle1183Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1183OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1183OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1183Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1183OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1183Forward0 : AxisExclusionCertificate := ⟨(-3537106963/4294967296:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1183Forward1 : AxisExclusionCertificate := ⟨(34495266071/34359738368:ℚ),(10886062621/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1183Forward2 : AxisExclusionCertificate := ⟨(-13458258407/68719476736:ℚ),(-21669632997/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1183Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-53102889023/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1183Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(68427796549/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1183Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-13326945473/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1183Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1183Forward0,b31Case970SpatialAngle1183Forward1,b31Case970SpatialAngle1183Forward2],![b31Case970SpatialAngle1183Reverse0,b31Case970SpatialAngle1183Reverse1,b31Case970SpatialAngle1183Reverse2]⟩

def b31Case970SpatialAngle1183OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1183OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1183OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1183OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1183OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1183OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1183OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1183OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1183OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1183OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1183OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1183OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1183OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1183OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1183OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1183OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1183OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1183OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1183OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1183OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1183Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1183OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1183OtherSpatial n.val),(fun n => b31Case970SpatialAngle1183OwnerAngular n.val),(fun n => b31Case970SpatialAngle1183OtherAngular n.val),b31Case970SpatialAngle1183Pair⟩

theorem b31_case970_spatial_angle_block1183_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1183Owners
      b31Case970SpatialAngle1183Others b31Case970SpatialAngle1183Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1183Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1183Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1183_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1183Owners) (hw : w ∈ b31Case970SpatialAngle1183Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1183_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1184OwnerNodes : Array (Fin 7023) := #[376,377]

def b31Case970SpatialAngle1184Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1184OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1184OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1184Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1184OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1184Forward0 : AxisExclusionCertificate := ⟨(-27409653987/34359738368:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1184Forward1 : AxisExclusionCertificate := ⟨(34911805393/34359738368:ℚ),(87040765711/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1184Forward2 : AxisExclusionCertificate := ⟨(-4021448937/17179869184:ℚ),(-22996336225/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1184Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-53102889023/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1184Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(68427796549/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1184Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-6989764411/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1184Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1184Forward0,b31Case970SpatialAngle1184Forward1,b31Case970SpatialAngle1184Forward2],![b31Case970SpatialAngle1184Reverse0,b31Case970SpatialAngle1184Reverse1,b31Case970SpatialAngle1184Reverse2]⟩

def b31Case970SpatialAngle1184OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1184OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1184OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1184OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1184OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1184OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1184OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1184OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1184OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1184OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1184OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1184OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1184OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1184OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1184OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1184OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1184OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1184OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1184OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1184OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1184Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1184OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1184OtherSpatial n.val),(fun n => b31Case970SpatialAngle1184OwnerAngular n.val),(fun n => b31Case970SpatialAngle1184OtherAngular n.val),b31Case970SpatialAngle1184Pair⟩

theorem b31_case970_spatial_angle_block1184_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1184Owners
      b31Case970SpatialAngle1184Others b31Case970SpatialAngle1184Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1184Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1184Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1184_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1184Owners) (hw : w ∈ b31Case970SpatialAngle1184Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1184_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1185OwnerNodes : Array (Fin 7023) := #[375]

def b31Case970SpatialAngle1185Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1185OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1185OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1185Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1185OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1185Forward0 : AxisExclusionCertificate := ⟨(-3537106963/4294967296:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1185Forward1 : AxisExclusionCertificate := ⟨(34495266071/34359738368:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1185Forward2 : AxisExclusionCertificate := ⟨(-13458258407/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1185Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27776859307/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1185Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(8753815617/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1185Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12418265613/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1185Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1185Forward0,b31Case970SpatialAngle1185Forward1,b31Case970SpatialAngle1185Forward2],![b31Case970SpatialAngle1185Reverse0,b31Case970SpatialAngle1185Reverse1,b31Case970SpatialAngle1185Reverse2]⟩

def b31Case970SpatialAngle1185OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1185OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1185OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1185OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1185OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1185OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1185OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1185OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1185OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1185OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1185OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1185OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1185OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1185OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1185OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1185OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1185OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1185OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1185OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1185OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1185Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,32⟩,⟨64,64,⟨(30,32,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1185OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1185OtherSpatial n.val),(fun n => b31Case970SpatialAngle1185OwnerAngular n.val),(fun n => b31Case970SpatialAngle1185OtherAngular n.val),b31Case970SpatialAngle1185Pair⟩

theorem b31_case970_spatial_angle_block1185_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1185Owners
      b31Case970SpatialAngle1185Others b31Case970SpatialAngle1185Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1185Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1185Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1185_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1185Owners) (hw : w ∈ b31Case970SpatialAngle1185Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1185_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1186OwnerNodes : Array (Fin 7023) := #[376,377]

def b31Case970SpatialAngle1186Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1186OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1186OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1186Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1186OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1186Forward0 : AxisExclusionCertificate := ⟨(-27409653987/34359738368:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1186Forward1 : AxisExclusionCertificate := ⟨(34911805393/34359738368:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1186Forward2 : AxisExclusionCertificate := ⟨(-4021448937/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1186Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-53102889023/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1186Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(68427796549/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1186Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-6989764411/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1186Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1186Forward0,b31Case970SpatialAngle1186Forward1,b31Case970SpatialAngle1186Forward2],![b31Case970SpatialAngle1186Reverse0,b31Case970SpatialAngle1186Reverse1,b31Case970SpatialAngle1186Reverse2]⟩

def b31Case970SpatialAngle1186OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1186OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1186OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1186OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1186OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1186OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1186OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1186OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1186OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1186OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1186OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1186OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1186OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1186OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1186OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1186OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1186OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1186OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1186OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1186OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1186Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1186OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1186OtherSpatial n.val),(fun n => b31Case970SpatialAngle1186OwnerAngular n.val),(fun n => b31Case970SpatialAngle1186OtherAngular n.val),b31Case970SpatialAngle1186Pair⟩

theorem b31_case970_spatial_angle_block1186_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1186Owners
      b31Case970SpatialAngle1186Others b31Case970SpatialAngle1186Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1186Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1186Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1186_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1186Owners) (hw : w ∈ b31Case970SpatialAngle1186Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1186_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1187OwnerNodes : Array (Fin 7023) := #[375]

def b31Case970SpatialAngle1187Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1187OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1187OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1187Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1187OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1187Forward0 : AxisExclusionCertificate := ⟨(-3537106963/4294967296:ℚ),(-43706345217/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1187Forward1 : AxisExclusionCertificate := ⟨(34495266071/34359738368:ℚ),(88128493761/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1187Forward2 : AxisExclusionCertificate := ⟨(-13458258407/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1187Reverse0 : AxisExclusionCertificate := ⟨(-44746338011/68719476736:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1187Reverse1 : AxisExclusionCertificate := ⟨(87088500967/68719476736:ℚ),(8753815617/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1187Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12418265613/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1187Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1187Forward0,b31Case970SpatialAngle1187Forward1,b31Case970SpatialAngle1187Forward2],![b31Case970SpatialAngle1187Reverse0,b31Case970SpatialAngle1187Reverse1,b31Case970SpatialAngle1187Reverse2]⟩

def b31Case970SpatialAngle1187OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1187OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1187OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1187OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1187OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1187OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1187OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1187OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1187OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1187OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1187OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1187OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1187OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1187OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1187OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1187OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1187OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1187OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1187OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1187OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1187Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,32⟩,⟨64,64,⟨(30,33,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1187OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1187OtherSpatial n.val),(fun n => b31Case970SpatialAngle1187OwnerAngular n.val),(fun n => b31Case970SpatialAngle1187OtherAngular n.val),b31Case970SpatialAngle1187Pair⟩

theorem b31_case970_spatial_angle_block1187_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1187Owners
      b31Case970SpatialAngle1187Others b31Case970SpatialAngle1187Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1187Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1187Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1187_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1187Owners) (hw : w ∈ b31Case970SpatialAngle1187Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1187_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1188OwnerNodes : Array (Fin 7023) := #[376,377]

def b31Case970SpatialAngle1188Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1188OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1188OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1188Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1188OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1188Forward0 : AxisExclusionCertificate := ⟨(-27409653987/34359738368:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1188Forward1 : AxisExclusionCertificate := ⟨(34911805393/34359738368:ℚ),(22025214661/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1188Forward2 : AxisExclusionCertificate := ⟨(-4021448937/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1188Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-53102889023/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1188Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(68427796549/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1188Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-6989764411/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1188Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1188Forward0,b31Case970SpatialAngle1188Forward1,b31Case970SpatialAngle1188Forward2],![b31Case970SpatialAngle1188Reverse0,b31Case970SpatialAngle1188Reverse1,b31Case970SpatialAngle1188Reverse2]⟩

def b31Case970SpatialAngle1188OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1188OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1188OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1188OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1188OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1188OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1188OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1188OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1188OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1188OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1188OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1188OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1188OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1188OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1188OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1188OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1188OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1188OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1188OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1188OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1188Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1188OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1188OtherSpatial n.val),(fun n => b31Case970SpatialAngle1188OwnerAngular n.val),(fun n => b31Case970SpatialAngle1188OtherAngular n.val),b31Case970SpatialAngle1188Pair⟩

theorem b31_case970_spatial_angle_block1188_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1188Owners
      b31Case970SpatialAngle1188Others b31Case970SpatialAngle1188Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1188Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1188Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1188_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1188Owners) (hw : w ∈ b31Case970SpatialAngle1188Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1188_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1189OwnerNodes : Array (Fin 7023) := #[375]

def b31Case970SpatialAngle1189Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1189OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1189OtherNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle1189Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1189OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1189Forward0 : AxisExclusionCertificate := ⟨(-57013781831/68719476736:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1189Forward1 : AxisExclusionCertificate := ⟨(70263482165/68719476736:ℚ),(44722335807/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1189Forward2 : AxisExclusionCertificate := ⟨(-7166249629/34359738368:ℚ),(-22870444687/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1189Reverse0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-28417583753/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1189Reverse1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(17717133205/17179869184:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1189Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-12291867941/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1189Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1189Forward0,b31Case970SpatialAngle1189Forward1,b31Case970SpatialAngle1189Forward2],![b31Case970SpatialAngle1189Reverse0,b31Case970SpatialAngle1189Reverse1,b31Case970SpatialAngle1189Reverse2]⟩

def b31Case970SpatialAngle1189OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1189OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1189OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1189OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1189OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1189OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1189OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1189OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1189OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1189OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1189OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1189OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1189OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1189OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1189OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1189OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1189OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1189OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1189OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1189OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1189Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,true),by decide⟩,65⟩,⟨64,128,⟨(31,32,false),by decide⟩,64⟩,(fun n => b31Case970SpatialAngle1189OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1189OtherSpatial n.val),(fun n => b31Case970SpatialAngle1189OwnerAngular n.val),(fun n => b31Case970SpatialAngle1189OtherAngular n.val),b31Case970SpatialAngle1189Pair⟩

theorem b31_case970_spatial_angle_block1189_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1189Owners
      b31Case970SpatialAngle1189Others b31Case970SpatialAngle1189Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1189Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1189Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1189_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1189Owners) (hw : w ∈ b31Case970SpatialAngle1189Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1189_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1190OwnerNodes : Array (Fin 7023) := #[375]

def b31Case970SpatialAngle1190Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1190OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1190OtherNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle1190Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1190OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1190Forward0 : AxisExclusionCertificate := ⟨(-57013781831/68719476736:ℚ),(-10655245829/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1190Forward1 : AxisExclusionCertificate := ⟨(70263482165/68719476736:ℚ),(44544382549/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1190Forward2 : AxisExclusionCertificate := ⟨(-7166249629/34359738368:ℚ),(-22870444687/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1190Reverse0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-6995454741/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1190Reverse1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(17831144753/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1190Reverse2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-13616355983/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1190Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1190Forward0,b31Case970SpatialAngle1190Forward1,b31Case970SpatialAngle1190Forward2],![b31Case970SpatialAngle1190Reverse0,b31Case970SpatialAngle1190Reverse1,b31Case970SpatialAngle1190Reverse2]⟩

def b31Case970SpatialAngle1190OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1190OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1190OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1190OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1190OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1190OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1190OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1190OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1190OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1190OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1190OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1190OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1190OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1190OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1190OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1190OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1190OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1190OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1190OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1190OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1190Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,true),by decide⟩,65⟩,⟨64,128,⟨(31,32,false),by decide⟩,65⟩,(fun n => b31Case970SpatialAngle1190OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1190OtherSpatial n.val),(fun n => b31Case970SpatialAngle1190OwnerAngular n.val),(fun n => b31Case970SpatialAngle1190OtherAngular n.val),b31Case970SpatialAngle1190Pair⟩

theorem b31_case970_spatial_angle_block1190_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1190Owners
      b31Case970SpatialAngle1190Others b31Case970SpatialAngle1190Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1190Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1190Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1190_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1190Owners) (hw : w ∈ b31Case970SpatialAngle1190Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1190_accepted
    v w hv hw T U hT hU

end
end Sixpack
