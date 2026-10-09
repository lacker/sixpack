import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1223OwnerNodes : Array (Fin 7023) := #[970,971,972,973]

def b31Case970SpatialAngle1223Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1223OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1223OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1223Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1223OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1223Forward0 : AxisExclusionCertificate := ⟨(-53768763/67108864:ℚ),(-10273493135/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1223Forward1 : AxisExclusionCertificate := ⟨(17106949137/17179869184:ℚ),(85576699741/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1223Forward2 : AxisExclusionCertificate := ⟨(-15366545289/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1223Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-54039413403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1223Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(8680949557/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1223Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-3586686345/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1223Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1223Forward0,b31Case970SpatialAngle1223Forward1,b31Case970SpatialAngle1223Forward2],![b31Case970SpatialAngle1223Reverse0,b31Case970SpatialAngle1223Reverse1,b31Case970SpatialAngle1223Reverse2]⟩

def b31Case970SpatialAngle1223OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1223OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1223OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1223OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1223OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1223OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1223OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1223OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1223OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1223OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1223OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1223OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1223OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1223OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1223OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1223OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1223OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1223OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1223OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1223OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1223Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,false),by decide⟩,16⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1223OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1223OtherSpatial n.val),(fun n => b31Case970SpatialAngle1223OwnerAngular n.val),(fun n => b31Case970SpatialAngle1223OtherAngular n.val),b31Case970SpatialAngle1223Pair⟩

theorem b31_case970_spatial_angle_block1223_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1223Owners
      b31Case970SpatialAngle1223Others b31Case970SpatialAngle1223Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1223Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1223Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1223_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1223Owners) (hw : w ∈ b31Case970SpatialAngle1223Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1223_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1224OwnerNodes : Array (Fin 7023) := #[970,971]

def b31Case970SpatialAngle1224Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1224OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1224OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1224Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1224OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1224Forward0 : AxisExclusionCertificate := ⟨(-57590814445/68719476736:ℚ),(-5333294053/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1224Forward1 : AxisExclusionCertificate := ⟨(70030524935/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1224Forward2 : AxisExclusionCertificate := ⟨(-226535175/1073741824:ℚ),(-44379258787/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1224Reverse0 : AxisExclusionCertificate := ⟨(-41093972541/68719476736:ℚ),(-54039413403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1224Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(8680949557/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1224Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-3586686345/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1224Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1224Forward0,b31Case970SpatialAngle1224Forward1,b31Case970SpatialAngle1224Forward2],![b31Case970SpatialAngle1224Reverse0,b31Case970SpatialAngle1224Reverse1,b31Case970SpatialAngle1224Reverse2]⟩

def b31Case970SpatialAngle1224OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1224OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1224OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1224OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1224OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1224OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1224OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1224OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1224OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1224OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1224OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1224OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1224OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1224OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1224OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1224OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1224OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1224OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1224OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1224OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1224Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,false),by decide⟩,32⟩,⟨64,32,⟨(31,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1224OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1224OtherSpatial n.val),(fun n => b31Case970SpatialAngle1224OwnerAngular n.val),(fun n => b31Case970SpatialAngle1224OtherAngular n.val),b31Case970SpatialAngle1224Pair⟩

theorem b31_case970_spatial_angle_block1224_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1224Owners
      b31Case970SpatialAngle1224Others b31Case970SpatialAngle1224Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1224Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1224Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1224_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1224Owners) (hw : w ∈ b31Case970SpatialAngle1224Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1224_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1225OwnerNodes : Array (Fin 7023) := #[972,973]

def b31Case970SpatialAngle1225Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1225OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1225OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1225Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1225OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1225Forward0 : AxisExclusionCertificate := ⟨(-55793707185/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1225Forward1 : AxisExclusionCertificate := ⟨(70883703719/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1225Forward2 : AxisExclusionCertificate := ⟨(-17145888681/68719476736:ℚ),(-47052765383/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1225Reverse0 : AxisExclusionCertificate := ⟨(-41093972541/68719476736:ℚ),(-54039413403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1225Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(8680949557/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1225Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-3586686345/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1225Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1225Forward0,b31Case970SpatialAngle1225Forward1,b31Case970SpatialAngle1225Forward2],![b31Case970SpatialAngle1225Reverse0,b31Case970SpatialAngle1225Reverse1,b31Case970SpatialAngle1225Reverse2]⟩

def b31Case970SpatialAngle1225OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1225OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1225OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1225OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1225OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1225OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1225OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1225OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1225OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1225OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1225OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1225OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1225OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1225OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1225OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1225OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1225OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1225OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1225OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1225OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1225Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,false),by decide⟩,33⟩,⟨64,32,⟨(31,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1225OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1225OtherSpatial n.val),(fun n => b31Case970SpatialAngle1225OwnerAngular n.val),(fun n => b31Case970SpatialAngle1225OtherAngular n.val),b31Case970SpatialAngle1225Pair⟩

theorem b31_case970_spatial_angle_block1225_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1225Owners
      b31Case970SpatialAngle1225Others b31Case970SpatialAngle1225Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1225Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1225Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1225_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1225Owners) (hw : w ∈ b31Case970SpatialAngle1225Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1225_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1226OwnerNodes : Array (Fin 7023) := #[978,979,980,981]

def b31Case970SpatialAngle1226Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1226OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1226OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1226Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1226OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1226Forward0 : AxisExclusionCertificate := ⟨(-53768763/67108864:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1226Forward1 : AxisExclusionCertificate := ⟨(17351489673/17179869184:ℚ),(42278449917/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1226Forward2 : AxisExclusionCertificate := ⟨(-3852045763/17179869184:ℚ),(-21689825883/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1226Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54039413403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1226Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(8803219825/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1226Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-1798547893/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1226Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1226Forward0,b31Case970SpatialAngle1226Forward1,b31Case970SpatialAngle1226Forward2],![b31Case970SpatialAngle1226Reverse0,b31Case970SpatialAngle1226Reverse1,b31Case970SpatialAngle1226Reverse2]⟩

def b31Case970SpatialAngle1226OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1226OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1226OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1226OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1226OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1226OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1226OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1226OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1226OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1226OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1226OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1226OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1226OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1226OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1226OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1226OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1226OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1226OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1226OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1226OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1226Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,true),by decide⟩,16⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1226OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1226OtherSpatial n.val),(fun n => b31Case970SpatialAngle1226OwnerAngular n.val),(fun n => b31Case970SpatialAngle1226OtherAngular n.val),b31Case970SpatialAngle1226Pair⟩

theorem b31_case970_spatial_angle_block1226_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1226Owners
      b31Case970SpatialAngle1226Others b31Case970SpatialAngle1226Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1226Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1226Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1226_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1226Owners) (hw : w ∈ b31Case970SpatialAngle1226Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1226_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1227OwnerNodes : Array (Fin 7023) := #[978,979,980,981]

def b31Case970SpatialAngle1227Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1227OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1227OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1227Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1227OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1227Forward0 : AxisExclusionCertificate := ⟨(-53768763/67108864:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1227Forward1 : AxisExclusionCertificate := ⟨(17351489673/17179869184:ℚ),(42767530989/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1227Forward2 : AxisExclusionCertificate := ⟨(-3852045763/17179869184:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1227Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54039413403/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1227Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(8803219825/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1227Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1798547893/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1227Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1227Forward0,b31Case970SpatialAngle1227Forward1,b31Case970SpatialAngle1227Forward2],![b31Case970SpatialAngle1227Reverse0,b31Case970SpatialAngle1227Reverse1,b31Case970SpatialAngle1227Reverse2]⟩

def b31Case970SpatialAngle1227OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1227OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1227OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1227OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1227OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1227OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1227OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1227OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1227OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1227OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1227OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1227OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1227OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1227OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1227OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1227OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1227OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1227OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1227OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1227OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1227Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,true),by decide⟩,16⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1227OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1227OtherSpatial n.val),(fun n => b31Case970SpatialAngle1227OwnerAngular n.val),(fun n => b31Case970SpatialAngle1227OtherAngular n.val),b31Case970SpatialAngle1227Pair⟩

theorem b31_case970_spatial_angle_block1227_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1227Owners
      b31Case970SpatialAngle1227Others b31Case970SpatialAngle1227Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1227Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1227Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1227_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1227Owners) (hw : w ∈ b31Case970SpatialAngle1227Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1227_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1228OwnerNodes : Array (Fin 7023) := #[978,979,980,981]

def b31Case970SpatialAngle1228Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1228OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1228OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1228Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1228OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1228Forward0 : AxisExclusionCertificate := ⟨(-53768763/67108864:ℚ),(-10273493135/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1228Forward1 : AxisExclusionCertificate := ⟨(17351489673/17179869184:ℚ),(85576699741/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1228Forward2 : AxisExclusionCertificate := ⟨(-3852045763/17179869184:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1228Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-54039413403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1228Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(8803219825/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1228Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1798547893/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1228Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1228Forward0,b31Case970SpatialAngle1228Forward1,b31Case970SpatialAngle1228Forward2],![b31Case970SpatialAngle1228Reverse0,b31Case970SpatialAngle1228Reverse1,b31Case970SpatialAngle1228Reverse2]⟩

def b31Case970SpatialAngle1228OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1228OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1228OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1228OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1228OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1228OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1228OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1228OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1228OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1228OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1228OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1228OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1228OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1228OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1228OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1228OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1228OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1228OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1228OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1228OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1228Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,true),by decide⟩,16⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1228OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1228OtherSpatial n.val),(fun n => b31Case970SpatialAngle1228OwnerAngular n.val),(fun n => b31Case970SpatialAngle1228OtherAngular n.val),b31Case970SpatialAngle1228Pair⟩

theorem b31_case970_spatial_angle_block1228_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1228Owners
      b31Case970SpatialAngle1228Others b31Case970SpatialAngle1228Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1228Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1228Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1228_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1228Owners) (hw : w ∈ b31Case970SpatialAngle1228Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1228_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1229OwnerNodes : Array (Fin 7023) := #[978,979]

def b31Case970SpatialAngle1229Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1229OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1229OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1229Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1229OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1229Forward0 : AxisExclusionCertificate := ⟨(-57590814445/68719476736:ℚ),(-5333294053/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1229Forward1 : AxisExclusionCertificate := ⟨(71049072851/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1229Forward2 : AxisExclusionCertificate := ⟨(-14519696077/68719476736:ℚ),(-44379258787/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1229Reverse0 : AxisExclusionCertificate := ⟨(-41093972541/68719476736:ℚ),(-54039413403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1229Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(8803219825/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1229Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1798547893/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1229Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1229Forward0,b31Case970SpatialAngle1229Forward1,b31Case970SpatialAngle1229Forward2],![b31Case970SpatialAngle1229Reverse0,b31Case970SpatialAngle1229Reverse1,b31Case970SpatialAngle1229Reverse2]⟩

def b31Case970SpatialAngle1229OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1229OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1229OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1229OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1229OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1229OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1229OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1229OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1229OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1229OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1229OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1229OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1229OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1229OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1229OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1229OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1229OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1229OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1229OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1229OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1229Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,true),by decide⟩,32⟩,⟨64,32,⟨(31,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1229OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1229OtherSpatial n.val),(fun n => b31Case970SpatialAngle1229OwnerAngular n.val),(fun n => b31Case970SpatialAngle1229OtherAngular n.val),b31Case970SpatialAngle1229Pair⟩

theorem b31_case970_spatial_angle_block1229_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1229Owners
      b31Case970SpatialAngle1229Others b31Case970SpatialAngle1229Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1229Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1229Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1229_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1229Owners) (hw : w ∈ b31Case970SpatialAngle1229Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1229_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1230OwnerNodes : Array (Fin 7023) := #[980,981]

def b31Case970SpatialAngle1230Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1230OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1230OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1230Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1230OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1230Forward0 : AxisExclusionCertificate := ⟨(-55793707185/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1230Forward1 : AxisExclusionCertificate := ⟨(17969875733/17179869184:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1230Forward2 : AxisExclusionCertificate := ⟨(-17210182401/68719476736:ℚ),(-47052765383/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1230Reverse0 : AxisExclusionCertificate := ⟨(-41093972541/68719476736:ℚ),(-54039413403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1230Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(8803219825/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1230Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1798547893/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1230Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1230Forward0,b31Case970SpatialAngle1230Forward1,b31Case970SpatialAngle1230Forward2],![b31Case970SpatialAngle1230Reverse0,b31Case970SpatialAngle1230Reverse1,b31Case970SpatialAngle1230Reverse2]⟩

def b31Case970SpatialAngle1230OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1230OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1230OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1230OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1230OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1230OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1230OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1230OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1230OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1230OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1230OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1230OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1230OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1230OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1230OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1230OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1230OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1230OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1230OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1230OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1230Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,true),by decide⟩,33⟩,⟨64,32,⟨(31,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1230OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1230OtherSpatial n.val),(fun n => b31Case970SpatialAngle1230OwnerAngular n.val),(fun n => b31Case970SpatialAngle1230OtherAngular n.val),b31Case970SpatialAngle1230Pair⟩

theorem b31_case970_spatial_angle_block1230_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1230Owners
      b31Case970SpatialAngle1230Others b31Case970SpatialAngle1230Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1230Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1230Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1230_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1230Owners) (hw : w ∈ b31Case970SpatialAngle1230Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1230_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1231OwnerNodes : Array (Fin 7023) := #[399]

def b31Case970SpatialAngle1231Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1231OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1231OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1231Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1231OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1231Forward0 : AxisExclusionCertificate := ⟨(-29315403619/34359738368:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1231Forward1 : AxisExclusionCertificate := ⟨(70051969813/68719476736:ℚ),(10886062621/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1231Forward2 : AxisExclusionCertificate := ⟨(-3369925821/17179869184:ℚ),(-21669632997/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1231Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1231Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(69489234219/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1231Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-13368583237/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1231Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1231Forward0,b31Case970SpatialAngle1231Forward1,b31Case970SpatialAngle1231Forward2],![b31Case970SpatialAngle1231Reverse0,b31Case970SpatialAngle1231Reverse1,b31Case970SpatialAngle1231Reverse2]⟩

def b31Case970SpatialAngle1231OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1231OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1231OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1231OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1231OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1231OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1231OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1231OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1231OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1231OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1231OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1231OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1231OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1231OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1231OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1231OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1231OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1231OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1231OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1231OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1231Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1231OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1231OtherSpatial n.val),(fun n => b31Case970SpatialAngle1231OwnerAngular n.val),(fun n => b31Case970SpatialAngle1231OtherAngular n.val),b31Case970SpatialAngle1231Pair⟩

theorem b31_case970_spatial_angle_block1231_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1231Owners
      b31Case970SpatialAngle1231Others b31Case970SpatialAngle1231Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1231Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1231Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1231_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1231Owners) (hw : w ∈ b31Case970SpatialAngle1231Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1231_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1232OwnerNodes : Array (Fin 7023) := #[400,401]

def b31Case970SpatialAngle1232Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1232OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1232OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1232Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1232OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1232Forward0 : AxisExclusionCertificate := ⟨(-14036639109/17179869184:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1232Forward1 : AxisExclusionCertificate := ⟨(71612347403/68719476736:ℚ),(87040765711/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1232Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-22996336225/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1232Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1232Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(8682681935/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1232Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-14048945325/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1232Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1232Forward0,b31Case970SpatialAngle1232Forward1,b31Case970SpatialAngle1232Forward2],![b31Case970SpatialAngle1232Reverse0,b31Case970SpatialAngle1232Reverse1,b31Case970SpatialAngle1232Reverse2]⟩

def b31Case970SpatialAngle1232OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1232OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1232OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1232OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1232OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1232OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1232OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1232OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1232OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1232OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1232OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1232OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1232OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1232OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1232OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1232OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1232OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1232OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1232OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1232OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1232Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1232OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1232OtherSpatial n.val),(fun n => b31Case970SpatialAngle1232OwnerAngular n.val),(fun n => b31Case970SpatialAngle1232OtherAngular n.val),b31Case970SpatialAngle1232Pair⟩

theorem b31_case970_spatial_angle_block1232_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1232Owners
      b31Case970SpatialAngle1232Others b31Case970SpatialAngle1232Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1232Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1232Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1232_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1232Owners) (hw : w ∈ b31Case970SpatialAngle1232Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1232_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1233OwnerNodes : Array (Fin 7023) := #[399]

def b31Case970SpatialAngle1233Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1233OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1233OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1233Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1233OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1233Forward0 : AxisExclusionCertificate := ⟨(-29315403619/34359738368:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1233Forward1 : AxisExclusionCertificate := ⟨(70051969813/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1233Forward2 : AxisExclusionCertificate := ⟨(-3369925821/17179869184:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1233Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1233Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(69489234219/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1233Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-13368583237/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1233Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1233Forward0,b31Case970SpatialAngle1233Forward1,b31Case970SpatialAngle1233Forward2],![b31Case970SpatialAngle1233Reverse0,b31Case970SpatialAngle1233Reverse1,b31Case970SpatialAngle1233Reverse2]⟩

def b31Case970SpatialAngle1233OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1233OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1233OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1233OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1233OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1233OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1233OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1233OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1233OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1233OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1233OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1233OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1233OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1233OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1233OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1233OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1233OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1233OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1233OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1233OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1233Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1233OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1233OtherSpatial n.val),(fun n => b31Case970SpatialAngle1233OwnerAngular n.val),(fun n => b31Case970SpatialAngle1233OtherAngular n.val),b31Case970SpatialAngle1233Pair⟩

theorem b31_case970_spatial_angle_block1233_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1233Owners
      b31Case970SpatialAngle1233Others b31Case970SpatialAngle1233Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1233Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1233Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1233_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1233Owners) (hw : w ∈ b31Case970SpatialAngle1233Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1233_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1234OwnerNodes : Array (Fin 7023) := #[400,401]

def b31Case970SpatialAngle1234Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1234OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1234OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1234Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1234OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1234Forward0 : AxisExclusionCertificate := ⟨(-14036639109/17179869184:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1234Forward1 : AxisExclusionCertificate := ⟨(71612347403/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1234Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1234Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1234Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(8682681935/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1234Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14048945325/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1234Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1234Forward0,b31Case970SpatialAngle1234Forward1,b31Case970SpatialAngle1234Forward2],![b31Case970SpatialAngle1234Reverse0,b31Case970SpatialAngle1234Reverse1,b31Case970SpatialAngle1234Reverse2]⟩

def b31Case970SpatialAngle1234OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1234OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1234OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1234OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1234OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1234OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1234OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1234OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1234OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1234OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1234OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1234OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1234OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1234OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1234OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1234OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1234OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1234OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1234OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1234OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1234Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1234OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1234OtherSpatial n.val),(fun n => b31Case970SpatialAngle1234OwnerAngular n.val),(fun n => b31Case970SpatialAngle1234OtherAngular n.val),b31Case970SpatialAngle1234Pair⟩

theorem b31_case970_spatial_angle_block1234_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1234Owners
      b31Case970SpatialAngle1234Others b31Case970SpatialAngle1234Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1234Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1234Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1234_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1234Owners) (hw : w ∈ b31Case970SpatialAngle1234Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1234_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1235OwnerNodes : Array (Fin 7023) := #[399]

def b31Case970SpatialAngle1235Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1235OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1235OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1235Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1235OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1235Forward0 : AxisExclusionCertificate := ⟨(-29315403619/34359738368:ℚ),(-43706345217/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1235Forward1 : AxisExclusionCertificate := ⟨(70051969813/68719476736:ℚ),(88128493761/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1235Forward2 : AxisExclusionCertificate := ⟨(-3369925821/17179869184:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1235Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1235Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(69489234219/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1235Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-13368583237/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1235Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1235Forward0,b31Case970SpatialAngle1235Forward1,b31Case970SpatialAngle1235Forward2],![b31Case970SpatialAngle1235Reverse0,b31Case970SpatialAngle1235Reverse1,b31Case970SpatialAngle1235Reverse2]⟩

def b31Case970SpatialAngle1235OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1235OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1235OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1235OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1235OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1235OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1235OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1235OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1235OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1235OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1235OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1235OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1235OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1235OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1235OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1235OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1235OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1235OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1235OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1235OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1235Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,32⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1235OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1235OtherSpatial n.val),(fun n => b31Case970SpatialAngle1235OwnerAngular n.val),(fun n => b31Case970SpatialAngle1235OtherAngular n.val),b31Case970SpatialAngle1235Pair⟩

theorem b31_case970_spatial_angle_block1235_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1235Owners
      b31Case970SpatialAngle1235Others b31Case970SpatialAngle1235Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1235Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1235Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1235_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1235Owners) (hw : w ∈ b31Case970SpatialAngle1235Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1235_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1236OwnerNodes : Array (Fin 7023) := #[400,401]

def b31Case970SpatialAngle1236Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1236OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1236OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1236Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1236OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1236Forward0 : AxisExclusionCertificate := ⟨(-14036639109/17179869184:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1236Forward1 : AxisExclusionCertificate := ⟨(71612347403/68719476736:ℚ),(22025214661/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1236Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1236Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1236Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(8682681935/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1236Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14048945325/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1236Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1236Forward0,b31Case970SpatialAngle1236Forward1,b31Case970SpatialAngle1236Forward2],![b31Case970SpatialAngle1236Reverse0,b31Case970SpatialAngle1236Reverse1,b31Case970SpatialAngle1236Reverse2]⟩

def b31Case970SpatialAngle1236OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1236OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1236OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1236OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1236OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1236OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1236OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1236OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1236OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1236OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1236OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1236OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1236OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1236OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1236OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1236OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1236OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1236OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1236OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1236OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1236Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1236OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1236OtherSpatial n.val),(fun n => b31Case970SpatialAngle1236OwnerAngular n.val),(fun n => b31Case970SpatialAngle1236OtherAngular n.val),b31Case970SpatialAngle1236Pair⟩

theorem b31_case970_spatial_angle_block1236_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1236Owners
      b31Case970SpatialAngle1236Others b31Case970SpatialAngle1236Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1236Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1236Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1236_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1236Owners) (hw : w ∈ b31Case970SpatialAngle1236Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1236_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1237OwnerNodes : Array (Fin 7023) := #[399]

def b31Case970SpatialAngle1237Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1237OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1237OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1237Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1237OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1237Forward0 : AxisExclusionCertificate := ⟨(-29362855955/34359738368:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1237Forward1 : AxisExclusionCertificate := ⟨(17925546901/17179869184:ℚ),(44722335807/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1237Forward2 : AxisExclusionCertificate := ⟨(-1795644285/8589934592:ℚ),(-22870444687/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1237Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-14397703611/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1237Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(71084769699/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1237Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-799283651/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1237Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1237Forward0,b31Case970SpatialAngle1237Forward1,b31Case970SpatialAngle1237Forward2],![b31Case970SpatialAngle1237Reverse0,b31Case970SpatialAngle1237Reverse1,b31Case970SpatialAngle1237Reverse2]⟩

def b31Case970SpatialAngle1237OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1237OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1237OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1237OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1237OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1237OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1237OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1237OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1237OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1237OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1237OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1237OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1237OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1237OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1237OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1237OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1237OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1237OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1237OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1237OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1237Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,46,false),by decide⟩,65⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1237OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1237OtherSpatial n.val),(fun n => b31Case970SpatialAngle1237OwnerAngular n.val),(fun n => b31Case970SpatialAngle1237OtherAngular n.val),b31Case970SpatialAngle1237Pair⟩

theorem b31_case970_spatial_angle_block1237_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1237Owners
      b31Case970SpatialAngle1237Others b31Case970SpatialAngle1237Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1237Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1237Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1237_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1237Owners) (hw : w ∈ b31Case970SpatialAngle1237Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1237_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1238OwnerNodes : Array (Fin 7023) := #[400,401]

def b31Case970SpatialAngle1238Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1238OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1238OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1238Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1238OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1238Forward0 : AxisExclusionCertificate := ⟨(-14036639109/17179869184:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1238Forward1 : AxisExclusionCertificate := ⟨(71612347403/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1238Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-47052765383/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1238Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-14397703611/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1238Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(71077655603/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1238Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6566772157/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1238Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1238Forward0,b31Case970SpatialAngle1238Forward1,b31Case970SpatialAngle1238Forward2],![b31Case970SpatialAngle1238Reverse0,b31Case970SpatialAngle1238Reverse1,b31Case970SpatialAngle1238Reverse2]⟩

def b31Case970SpatialAngle1238OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1238OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1238OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1238OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1238OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1238OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1238OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1238OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1238OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1238OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1238OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1238OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1238OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1238OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1238OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1238OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1238OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1238OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1238OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1238OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1238Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1238OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1238OtherSpatial n.val),(fun n => b31Case970SpatialAngle1238OwnerAngular n.val),(fun n => b31Case970SpatialAngle1238OtherAngular n.val),b31Case970SpatialAngle1238Pair⟩

theorem b31_case970_spatial_angle_block1238_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1238Owners
      b31Case970SpatialAngle1238Others b31Case970SpatialAngle1238Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1238Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1238Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1238_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1238Owners) (hw : w ∈ b31Case970SpatialAngle1238Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1238_accepted
    v w hv hw T U hT hU

end
end Sixpack
