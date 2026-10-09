import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle688OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle688Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle688OwnerNodes.getD part.val 0)

def b31SpatialAngle688OtherNodes : Array (Fin 7023) := #[2202,2203]

def b31SpatialAngle688Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle688OtherNodes.getD part.val 0)

def b31SpatialAngle688Forward0 : AxisExclusionCertificate := ⟨(-342125997/1073741824:ℚ),(-16762159809/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle688Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(55041728283/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle688Forward2 : AxisExclusionCertificate := ⟨(-6301573573/34359738368:ℚ),(-21286320763/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle688Reverse0 : AxisExclusionCertificate := ⟨(10835767979/34359738368:ℚ),(6417875153/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle688Reverse1 : AxisExclusionCertificate := ⟨(8392814629/17179869184:ℚ),(10966793461/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle688Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-33708087873/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle688Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle688Forward0,b31SpatialAngle688Forward1,b31SpatialAngle688Forward2],![b31SpatialAngle688Reverse0,b31SpatialAngle688Reverse1,b31SpatialAngle688Reverse2]⟩

def b31SpatialAngle688OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle688OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle688OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle688OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle688OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle688OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle688OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle688OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle688OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle688OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle688OwnerAngularPage20 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle688OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle688OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle688OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle688OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle688OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle688OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle688OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle688OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle688OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle688Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,9,true),by decide⟩,31⟩,⟨64,64,⟨(10,21,false),by decide⟩,63⟩,(fun n => b31SpatialAngle688OwnerSpatial n.val),(fun n => b31SpatialAngle688OtherSpatial n.val),(fun n => b31SpatialAngle688OwnerAngular n.val),(fun n => b31SpatialAngle688OtherAngular n.val),b31SpatialAngle688Pair⟩

theorem b31_spatial_angle_block688_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle688Owners
      b31SpatialAngle688Others b31SpatialAngle688Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle688Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle688Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block688_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle688Owners) (hw : w ∈ b31SpatialAngle688Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block688_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle689OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle689Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle689OwnerNodes.getD part.val 0)

def b31SpatialAngle689OtherNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle689Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle689OtherNodes.getD part.val 0)

def b31SpatialAngle689Forward0 : AxisExclusionCertificate := ⟨(-342125997/1073741824:ℚ),(-32488995635/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle689Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(6882896645/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle689Forward2 : AxisExclusionCertificate := ⟨(-6301573573/34359738368:ℚ),(-21512739853/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle689Reverse0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(11960115569/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle689Reverse1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(22672103451/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle689Reverse2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-16761397733/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle689Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle689Forward0,b31SpatialAngle689Forward1,b31SpatialAngle689Forward2],![b31SpatialAngle689Reverse0,b31SpatialAngle689Reverse1,b31SpatialAngle689Reverse2]⟩

def b31SpatialAngle689OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle689OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle689OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle689OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle689OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle689OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle689OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle689OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle689OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle689OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle689OwnerAngularPage20 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle689OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle689OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle689OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle689OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle689OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle689OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle689OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle689OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle689OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle689Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,9,true),by decide⟩,31⟩,⟨64,64,⟨(11,20,false),by decide⟩,62⟩,(fun n => b31SpatialAngle689OwnerSpatial n.val),(fun n => b31SpatialAngle689OtherSpatial n.val),(fun n => b31SpatialAngle689OwnerAngular n.val),(fun n => b31SpatialAngle689OtherAngular n.val),b31SpatialAngle689Pair⟩

theorem b31_spatial_angle_block689_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle689Owners
      b31SpatialAngle689Others b31SpatialAngle689Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle689Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle689Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block689_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle689Owners) (hw : w ∈ b31SpatialAngle689Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block689_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle690OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle690Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle690OwnerNodes.getD part.val 0)

def b31SpatialAngle690OtherNodes : Array (Fin 7023) := #[2546,2547]

def b31SpatialAngle690Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle690OtherNodes.getD part.val 0)

def b31SpatialAngle690Forward0 : AxisExclusionCertificate := ⟨(-342125997/1073741824:ℚ),(-32488995635/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle690Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(6882896645/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle690Forward2 : AxisExclusionCertificate := ⟨(-6301573573/34359738368:ℚ),(-21512739853/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle690Reverse0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(6417875153/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle690Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(10966793461/34359738368:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle690Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-33708087873/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle690Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle690Forward0,b31SpatialAngle690Forward1,b31SpatialAngle690Forward2],![b31SpatialAngle690Reverse0,b31SpatialAngle690Reverse1,b31SpatialAngle690Reverse2]⟩

def b31SpatialAngle690OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle690OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle690OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle690OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle690OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle690OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle690OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle690OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle690OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle690OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle690OwnerAngularPage20 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle690OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle690OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle690OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle690OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle690OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle690OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle690OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle690OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle690OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle690Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,9,true),by decide⟩,31⟩,⟨64,64,⟨(11,20,false),by decide⟩,63⟩,(fun n => b31SpatialAngle690OwnerSpatial n.val),(fun n => b31SpatialAngle690OtherSpatial n.val),(fun n => b31SpatialAngle690OwnerAngular n.val),(fun n => b31SpatialAngle690OtherAngular n.val),b31SpatialAngle690Pair⟩

theorem b31_spatial_angle_block690_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle690Owners
      b31SpatialAngle690Others b31SpatialAngle690Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle690Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle690Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block690_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle690Owners) (hw : w ∈ b31SpatialAngle690Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block690_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle691OwnerNodes : Array (Fin 7023) := #[142,143]

def b31SpatialAngle691Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle691OwnerNodes.getD part.val 0)

def b31SpatialAngle691OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle691Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle691OtherNodes.getD part.val 0)

def b31SpatialAngle691Forward0 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-8073234017/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle691Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(52339680437/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle691Forward2 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-19681604585/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle691Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle691Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(5613849039/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle691Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle691Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle691Forward0,b31SpatialAngle691Forward1,b31SpatialAngle691Forward2],![b31SpatialAngle691Reverse0,b31SpatialAngle691Reverse1,b31SpatialAngle691Reverse2]⟩

def b31SpatialAngle691OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle691OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle691OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle691OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle691OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle691OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle691OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle691OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle691OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle691OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle691OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle691OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle691OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle691OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle691OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle691OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle691OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle691OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle691OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle691OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle691Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,10,true),by decide⟩,15⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle691OwnerSpatial n.val),(fun n => b31SpatialAngle691OtherSpatial n.val),(fun n => b31SpatialAngle691OwnerAngular n.val),(fun n => b31SpatialAngle691OtherAngular n.val),b31SpatialAngle691Pair⟩

theorem b31_spatial_angle_block691_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle691Owners
      b31SpatialAngle691Others b31SpatialAngle691Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle691Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle691Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block691_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle691Owners) (hw : w ∈ b31SpatialAngle691Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block691_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle692OwnerNodes : Array (Fin 7023) := #[142,143]

def b31SpatialAngle692Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle692OwnerNodes.getD part.val 0)

def b31SpatialAngle692OtherNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle692Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle692OtherNodes.getD part.val 0)

def b31SpatialAngle692Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-32488995635/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle692Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(55041728283/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle692Forward2 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-21265961183/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle692Reverse0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(10899837135/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle692Reverse1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23683236765/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle692Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-16736825173/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle692Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle692Forward0,b31SpatialAngle692Forward1,b31SpatialAngle692Forward2],![b31SpatialAngle692Reverse0,b31SpatialAngle692Reverse1,b31SpatialAngle692Reverse2]⟩

def b31SpatialAngle692OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle692OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle692OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle692OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle692OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle692OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle692OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle692OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle692OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle692OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle692OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle692OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle692OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle692OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle692OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle692OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle692OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle692OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle692OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle692OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle692Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,10,true),by decide⟩,31⟩,⟨64,64,⟨(10,20,true),by decide⟩,62⟩,(fun n => b31SpatialAngle692OwnerSpatial n.val),(fun n => b31SpatialAngle692OtherSpatial n.val),(fun n => b31SpatialAngle692OwnerAngular n.val),(fun n => b31SpatialAngle692OtherAngular n.val),b31SpatialAngle692Pair⟩

theorem b31_spatial_angle_block692_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle692Owners
      b31SpatialAngle692Others b31SpatialAngle692Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle692Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle692Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block692_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle692Owners) (hw : w ∈ b31SpatialAngle692Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block692_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle693OwnerNodes : Array (Fin 7023) := #[142,143]

def b31SpatialAngle693Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle693OwnerNodes.getD part.val 0)

def b31SpatialAngle693OtherNodes : Array (Fin 7023) := #[2198,2199]

def b31SpatialAngle693Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle693OtherNodes.getD part.val 0)

def b31SpatialAngle693Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-32488995635/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle693Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(55041728283/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle693Forward2 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-10645494787/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle693Reverse0 : AxisExclusionCertificate := ⟨(10837538533/34359738368:ℚ),(2947691511/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle693Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(22962306093/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle693Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-16845911391/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle693Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle693Forward0,b31SpatialAngle693Forward1,b31SpatialAngle693Forward2],![b31SpatialAngle693Reverse0,b31SpatialAngle693Reverse1,b31SpatialAngle693Reverse2]⟩

def b31SpatialAngle693OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle693OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle693OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle693OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle693OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle693OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle693OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle693OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle693OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle693OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle693OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle693OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle693OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle693OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle693OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle693OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle693OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle693OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle693OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle693OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle693Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,10,true),by decide⟩,31⟩,⟨64,64,⟨(10,20,true),by decide⟩,63⟩,(fun n => b31SpatialAngle693OwnerSpatial n.val),(fun n => b31SpatialAngle693OtherSpatial n.val),(fun n => b31SpatialAngle693OwnerAngular n.val),(fun n => b31SpatialAngle693OtherAngular n.val),b31SpatialAngle693Pair⟩

theorem b31_spatial_angle_block693_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle693Owners
      b31SpatialAngle693Others b31SpatialAngle693Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle693Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle693Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block693_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle693Owners) (hw : w ∈ b31SpatialAngle693Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block693_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle694OwnerNodes : Array (Fin 7023) := #[142,143]

def b31SpatialAngle694Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle694OwnerNodes.getD part.val 0)

def b31SpatialAngle694OtherNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle694Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle694OtherNodes.getD part.val 0)

def b31SpatialAngle694Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-33523792661/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle694Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(55041728283/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle694Forward2 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-21260765415/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle694Reverse0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(10899837135/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle694Reverse1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(23683236765/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle694Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-16736825173/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle694Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle694Forward0,b31SpatialAngle694Forward1,b31SpatialAngle694Forward2],![b31SpatialAngle694Reverse0,b31SpatialAngle694Reverse1,b31SpatialAngle694Reverse2]⟩

def b31SpatialAngle694OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle694OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle694OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle694OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle694OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle694OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle694OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle694OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle694OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle694OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle694OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle694OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle694OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle694OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle694OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle694OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle694OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle694OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle694OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle694OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle694Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,10,true),by decide⟩,31⟩,⟨64,64,⟨(10,21,false),by decide⟩,62⟩,(fun n => b31SpatialAngle694OwnerSpatial n.val),(fun n => b31SpatialAngle694OtherSpatial n.val),(fun n => b31SpatialAngle694OwnerAngular n.val),(fun n => b31SpatialAngle694OtherAngular n.val),b31SpatialAngle694Pair⟩

theorem b31_spatial_angle_block694_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle694Owners
      b31SpatialAngle694Others b31SpatialAngle694Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle694Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle694Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block694_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle694Owners) (hw : w ∈ b31SpatialAngle694Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block694_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle695OwnerNodes : Array (Fin 7023) := #[142,143]

def b31SpatialAngle695Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle695OwnerNodes.getD part.val 0)

def b31SpatialAngle695OtherNodes : Array (Fin 7023) := #[2202,2203]

def b31SpatialAngle695Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle695OtherNodes.getD part.val 0)

def b31SpatialAngle695Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-16762159809/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle695Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(55041728283/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle695Forward2 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-21286320763/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle695Reverse0 : AxisExclusionCertificate := ⟨(10835767979/34359738368:ℚ),(2947691511/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle695Reverse1 : AxisExclusionCertificate := ⟨(8392814629/17179869184:ℚ),(22962306093/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle695Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-16845911391/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle695Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle695Forward0,b31SpatialAngle695Forward1,b31SpatialAngle695Forward2],![b31SpatialAngle695Reverse0,b31SpatialAngle695Reverse1,b31SpatialAngle695Reverse2]⟩

def b31SpatialAngle695OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle695OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle695OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle695OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle695OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle695OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle695OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle695OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle695OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle695OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle695OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle695OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle695OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle695OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle695OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle695OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle695OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle695OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle695OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle695OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle695Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,10,true),by decide⟩,31⟩,⟨64,64,⟨(10,21,false),by decide⟩,63⟩,(fun n => b31SpatialAngle695OwnerSpatial n.val),(fun n => b31SpatialAngle695OtherSpatial n.val),(fun n => b31SpatialAngle695OwnerAngular n.val),(fun n => b31SpatialAngle695OtherAngular n.val),b31SpatialAngle695Pair⟩

theorem b31_spatial_angle_block695_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle695Owners
      b31SpatialAngle695Others b31SpatialAngle695Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle695Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle695Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block695_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle695Owners) (hw : w ∈ b31SpatialAngle695Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block695_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle696OwnerNodes : Array (Fin 7023) := #[142,143]

def b31SpatialAngle696Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle696OwnerNodes.getD part.val 0)

def b31SpatialAngle696OtherNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle696Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle696OtherNodes.getD part.val 0)

def b31SpatialAngle696Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-32488995635/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle696Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(6882896645/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle696Forward2 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-21512739853/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle696Reverse0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(10899837135/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle696Reverse1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23683236765/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle696Reverse2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-16736825173/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle696Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle696Forward0,b31SpatialAngle696Forward1,b31SpatialAngle696Forward2],![b31SpatialAngle696Reverse0,b31SpatialAngle696Reverse1,b31SpatialAngle696Reverse2]⟩

def b31SpatialAngle696OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle696OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle696OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle696OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle696OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle696OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle696OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle696OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle696OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle696OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle696OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle696OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle696OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle696OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle696OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle696OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle696OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle696OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle696OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle696OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle696Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,10,true),by decide⟩,31⟩,⟨64,64,⟨(11,20,false),by decide⟩,62⟩,(fun n => b31SpatialAngle696OwnerSpatial n.val),(fun n => b31SpatialAngle696OtherSpatial n.val),(fun n => b31SpatialAngle696OwnerAngular n.val),(fun n => b31SpatialAngle696OtherAngular n.val),b31SpatialAngle696Pair⟩

theorem b31_spatial_angle_block696_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle696Owners
      b31SpatialAngle696Others b31SpatialAngle696Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle696Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle696Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block696_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle696Owners) (hw : w ∈ b31SpatialAngle696Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block696_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle697OwnerNodes : Array (Fin 7023) := #[142,143]

def b31SpatialAngle697Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle697OwnerNodes.getD part.val 0)

def b31SpatialAngle697OtherNodes : Array (Fin 7023) := #[2546,2547]

def b31SpatialAngle697Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle697OtherNodes.getD part.val 0)

def b31SpatialAngle697Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-32488995635/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle697Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(6882896645/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle697Forward2 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-21512739853/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle697Reverse0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(2947691511/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle697Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(22962306093/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle697Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-16845911391/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle697Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle697Forward0,b31SpatialAngle697Forward1,b31SpatialAngle697Forward2],![b31SpatialAngle697Reverse0,b31SpatialAngle697Reverse1,b31SpatialAngle697Reverse2]⟩

def b31SpatialAngle697OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle697OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle697OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle697OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle697OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle697OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle697OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle697OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle697OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle697OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle697OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle697OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle697OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle697OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle697OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle697OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle697OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle697OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle697OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle697OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle697Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,10,true),by decide⟩,31⟩,⟨64,64,⟨(11,20,false),by decide⟩,63⟩,(fun n => b31SpatialAngle697OwnerSpatial n.val),(fun n => b31SpatialAngle697OtherSpatial n.val),(fun n => b31SpatialAngle697OwnerAngular n.val),(fun n => b31SpatialAngle697OtherAngular n.val),b31SpatialAngle697Pair⟩

theorem b31_spatial_angle_block697_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle697Owners
      b31SpatialAngle697Others b31SpatialAngle697Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle697Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle697Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block697_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle697Owners) (hw : w ∈ b31SpatialAngle697Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block697_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle698OwnerNodes : Array (Fin 7023) := #[146,147]

def b31SpatialAngle698Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle698OwnerNodes.getD part.val 0)

def b31SpatialAngle698OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle698Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle698OtherNodes.getD part.val 0)

def b31SpatialAngle698Forward0 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-8073234017/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle698Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(52339680437/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle698Forward2 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-19681604585/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle698Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle698Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(11695634975/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle698Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle698Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle698Forward0,b31SpatialAngle698Forward1,b31SpatialAngle698Forward2],![b31SpatialAngle698Reverse0,b31SpatialAngle698Reverse1,b31SpatialAngle698Reverse2]⟩

def b31SpatialAngle698OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle698OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle698OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle698OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle698OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle698OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle698OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle698OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle698OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle698OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle698OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle698OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle698OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle698OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle698OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle698OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle698OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle698OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle698OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle698OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle698Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,11,false),by decide⟩,15⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle698OwnerSpatial n.val),(fun n => b31SpatialAngle698OtherSpatial n.val),(fun n => b31SpatialAngle698OwnerAngular n.val),(fun n => b31SpatialAngle698OtherAngular n.val),b31SpatialAngle698Pair⟩

theorem b31_spatial_angle_block698_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle698Owners
      b31SpatialAngle698Others b31SpatialAngle698Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle698Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle698Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block698_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle698Owners) (hw : w ∈ b31SpatialAngle698Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block698_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle699OwnerNodes : Array (Fin 7023) := #[146,147]

def b31SpatialAngle699Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle699OwnerNodes.getD part.val 0)

def b31SpatialAngle699OtherNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle699Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle699OtherNodes.getD part.val 0)

def b31SpatialAngle699Forward0 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-32488995635/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle699Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(55041728283/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle699Forward2 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-21265961183/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle699Reverse0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(678168251/4294967296:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle699Reverse1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(24694370079/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle699Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-16736825173/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle699Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle699Forward0,b31SpatialAngle699Forward1,b31SpatialAngle699Forward2],![b31SpatialAngle699Reverse0,b31SpatialAngle699Reverse1,b31SpatialAngle699Reverse2]⟩

def b31SpatialAngle699OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle699OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle699OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle699OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle699OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle699OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle699OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle699OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle699OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle699OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle699OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle699OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle699OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle699OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle699OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle699OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle699OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle699OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle699OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle699OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle699Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,11,false),by decide⟩,31⟩,⟨64,64,⟨(10,20,true),by decide⟩,62⟩,(fun n => b31SpatialAngle699OwnerSpatial n.val),(fun n => b31SpatialAngle699OtherSpatial n.val),(fun n => b31SpatialAngle699OwnerAngular n.val),(fun n => b31SpatialAngle699OtherAngular n.val),b31SpatialAngle699Pair⟩

theorem b31_spatial_angle_block699_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle699Owners
      b31SpatialAngle699Others b31SpatialAngle699Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle699Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle699Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block699_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle699Owners) (hw : w ∈ b31SpatialAngle699Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block699_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle700OwnerNodes : Array (Fin 7023) := #[146,147]

def b31SpatialAngle700Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle700OwnerNodes.getD part.val 0)

def b31SpatialAngle700OtherNodes : Array (Fin 7023) := #[2198,2199]

def b31SpatialAngle700Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle700OtherNodes.getD part.val 0)

def b31SpatialAngle700Forward0 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-32488995635/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle700Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(55041728283/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle700Forward2 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-10645494787/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle700Reverse0 : AxisExclusionCertificate := ⟨(10837538533/34359738368:ℚ),(1471812619/8589934592:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle700Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(23991025265/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle700Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-16845911391/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle700Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle700Forward0,b31SpatialAngle700Forward1,b31SpatialAngle700Forward2],![b31SpatialAngle700Reverse0,b31SpatialAngle700Reverse1,b31SpatialAngle700Reverse2]⟩

def b31SpatialAngle700OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle700OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle700OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle700OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle700OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle700OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle700OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle700OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle700OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle700OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle700OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle700OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle700OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle700OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle700OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle700OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle700OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle700OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle700OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle700OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle700Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,11,false),by decide⟩,31⟩,⟨64,64,⟨(10,20,true),by decide⟩,63⟩,(fun n => b31SpatialAngle700OwnerSpatial n.val),(fun n => b31SpatialAngle700OtherSpatial n.val),(fun n => b31SpatialAngle700OwnerAngular n.val),(fun n => b31SpatialAngle700OtherAngular n.val),b31SpatialAngle700Pair⟩

theorem b31_spatial_angle_block700_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle700Owners
      b31SpatialAngle700Others b31SpatialAngle700Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle700Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle700Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block700_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle700Owners) (hw : w ∈ b31SpatialAngle700Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block700_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle701OwnerNodes : Array (Fin 7023) := #[146,147]

def b31SpatialAngle701Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle701OwnerNodes.getD part.val 0)

def b31SpatialAngle701OtherNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle701Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle701OtherNodes.getD part.val 0)

def b31SpatialAngle701Forward0 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-33523792661/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle701Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(55041728283/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle701Forward2 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-21260765415/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle701Reverse0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(678168251/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle701Reverse1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(24694370079/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle701Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-16736825173/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle701Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle701Forward0,b31SpatialAngle701Forward1,b31SpatialAngle701Forward2],![b31SpatialAngle701Reverse0,b31SpatialAngle701Reverse1,b31SpatialAngle701Reverse2]⟩

def b31SpatialAngle701OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle701OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle701OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle701OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle701OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle701OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle701OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle701OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle701OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle701OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle701OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle701OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle701OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle701OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle701OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle701OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle701OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle701OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle701OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle701OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle701Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,11,false),by decide⟩,31⟩,⟨64,64,⟨(10,21,false),by decide⟩,62⟩,(fun n => b31SpatialAngle701OwnerSpatial n.val),(fun n => b31SpatialAngle701OtherSpatial n.val),(fun n => b31SpatialAngle701OwnerAngular n.val),(fun n => b31SpatialAngle701OtherAngular n.val),b31SpatialAngle701Pair⟩

theorem b31_spatial_angle_block701_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle701Owners
      b31SpatialAngle701Others b31SpatialAngle701Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle701Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle701Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block701_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle701Owners) (hw : w ∈ b31SpatialAngle701Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block701_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle702OwnerNodes : Array (Fin 7023) := #[146,147]

def b31SpatialAngle702Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle702OwnerNodes.getD part.val 0)

def b31SpatialAngle702OtherNodes : Array (Fin 7023) := #[2202,2203]

def b31SpatialAngle702Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle702OtherNodes.getD part.val 0)

def b31SpatialAngle702Forward0 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-16762159809/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle702Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(55041728283/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle702Forward2 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-21286320763/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle702Reverse0 : AxisExclusionCertificate := ⟨(10835767979/34359738368:ℚ),(1471812619/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle702Reverse1 : AxisExclusionCertificate := ⟨(8392814629/17179869184:ℚ),(23991025265/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle702Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-16845911391/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle702Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle702Forward0,b31SpatialAngle702Forward1,b31SpatialAngle702Forward2],![b31SpatialAngle702Reverse0,b31SpatialAngle702Reverse1,b31SpatialAngle702Reverse2]⟩

def b31SpatialAngle702OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle702OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle702OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle702OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle702OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle702OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle702OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle702OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle702OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle702OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle702OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle702OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle702OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle702OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle702OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle702OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle702OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle702OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle702OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle702OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle702Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,11,false),by decide⟩,31⟩,⟨64,64,⟨(10,21,false),by decide⟩,63⟩,(fun n => b31SpatialAngle702OwnerSpatial n.val),(fun n => b31SpatialAngle702OtherSpatial n.val),(fun n => b31SpatialAngle702OwnerAngular n.val),(fun n => b31SpatialAngle702OtherAngular n.val),b31SpatialAngle702Pair⟩

theorem b31_spatial_angle_block702_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle702Owners
      b31SpatialAngle702Others b31SpatialAngle702Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle702Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle702Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block702_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle702Owners) (hw : w ∈ b31SpatialAngle702Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block702_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle703OwnerNodes : Array (Fin 7023) := #[146,147]

def b31SpatialAngle703Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle703OwnerNodes.getD part.val 0)

def b31SpatialAngle703OtherNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle703Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle703OtherNodes.getD part.val 0)

def b31SpatialAngle703Forward0 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-32488995635/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle703Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(6882896645/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle703Forward2 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-21512739853/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle703Reverse0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(678168251/4294967296:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle703Reverse1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(24694370079/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle703Reverse2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-16736825173/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle703Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle703Forward0,b31SpatialAngle703Forward1,b31SpatialAngle703Forward2],![b31SpatialAngle703Reverse0,b31SpatialAngle703Reverse1,b31SpatialAngle703Reverse2]⟩

def b31SpatialAngle703OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle703OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle703OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle703OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle703OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle703OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle703OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle703OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle703OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle703OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle703OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle703OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle703OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle703OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle703OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle703OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle703OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle703OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle703OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle703OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle703Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,11,false),by decide⟩,31⟩,⟨64,64,⟨(11,20,false),by decide⟩,62⟩,(fun n => b31SpatialAngle703OwnerSpatial n.val),(fun n => b31SpatialAngle703OtherSpatial n.val),(fun n => b31SpatialAngle703OwnerAngular n.val),(fun n => b31SpatialAngle703OtherAngular n.val),b31SpatialAngle703Pair⟩

theorem b31_spatial_angle_block703_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle703Owners
      b31SpatialAngle703Others b31SpatialAngle703Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle703Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle703Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block703_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle703Owners) (hw : w ∈ b31SpatialAngle703Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block703_accepted
    v w hv hw T U hT hU

end
end Sixpack
