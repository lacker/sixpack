import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6227OwnerNodes : Array (Fin 7023) := #[3741,3742,3743,3744,3745,3746,3747,3748,3749,3750,3751,3752,3753,3754,3755,3756,3761,3762,3763,3764,3765,3766,3767,3768,3769,3770,3771,3772,3773,3774,3775,3776,3781,3782,3783,3784,3785,3786,3787,3788,3789,3790,3791,3792,3793,3794,3795,3796,3906,3907,3908,3909,3910,3911,3912,3913,3914,3915,3916,3917,3918,3919,3920,3921]

def b31SpatialAngle6227Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31SpatialAngle6227OwnerNodes.getD part.val 0)

def b31SpatialAngle6227OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3319,3320]

def b31SpatialAngle6227Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6227OtherNodes.getD part.val 0)

def b31SpatialAngle6227Forward0 : AxisExclusionCertificate := ⟨(5540609691/17179869184:ℚ),(17473181093/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6227Forward1 : AxisExclusionCertificate := ⟨(20998633429/34359738368:ℚ),(56319996659/68719476736:ℚ),⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6227Forward2 : AxisExclusionCertificate := ⟨(-66029652109/68719476736:ℚ),(-8783688335/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6227Reverse0 : AxisExclusionCertificate := ⟨(-7001982955/8589934592:ℚ),(-21079719409/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6227Reverse1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(31740678389/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,2⟩

def b31SpatialAngle6227Reverse2 : AxisExclusionCertificate := ⟨(-1823660365/8589934592:ℚ),(-19435109607/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6227Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6227Forward0,b31SpatialAngle6227Forward1,b31SpatialAngle6227Forward2],![b31SpatialAngle6227Reverse0,b31SpatialAngle6227Reverse1,b31SpatialAngle6227Reverse2]⟩

def b31SpatialAngle6227OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0]]

def b31SpatialAngle6227OwnerSpatialPage117 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3]]

def b31SpatialAngle6227OwnerSpatialPage118 : Array (List (Fin 4)) := #[[3],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6227OwnerSpatialPage122 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6227OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6227OwnerSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle6227OwnerSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle6227OwnerSpatialPage118.getD (index%32) []
  | 26 => b31SpatialAngle6227OwnerSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6227OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6227OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6227OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle6227OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6227OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6227OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6227OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6227OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6227OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6227OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6227OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6227OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle6227OwnerAngularPage117 : Array (List (Bool)) := #[[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31SpatialAngle6227OwnerAngularPage118 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6227OwnerAngularPage122 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6227OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6227OwnerAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle6227OwnerAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle6227OwnerAngularPage118.getD (index%32) []
  | 26 => b31SpatialAngle6227OwnerAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6227OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6227OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6227OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6227OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6227OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6227OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6227OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6227OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6227OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6227OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6227OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6227Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(11,15,false),by decide⟩,7⟩,⟨32,8,⟨(8,22,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6227OwnerSpatial n.val),(fun n => b31SpatialAngle6227OtherSpatial n.val),(fun n => b31SpatialAngle6227OwnerAngular n.val),(fun n => b31SpatialAngle6227OtherAngular n.val),b31SpatialAngle6227Pair⟩

theorem b31_spatial_angle_block6227_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6227Owners
      b31SpatialAngle6227Others b31SpatialAngle6227Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6227Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6227Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6227_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6227Owners) (hw : w ∈ b31SpatialAngle6227Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6227_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6228OwnerNodes : Array (Fin 7023) := #[3741,3742,3743,3744,3745,3746,3747,3748,3749,3750,3751,3752,3753,3754,3755,3756,3761,3762,3763,3764,3765,3766,3767,3768,3769,3770,3771,3772,3773,3774,3775,3776,3781,3782,3783,3784,3785,3786,3787,3788,3789,3790,3791,3792,3793,3794,3795,3796,3906,3907,3908,3909,3910,3911,3912,3913,3914,3915,3916,3917,3918,3919,3920,3921]

def b31SpatialAngle6228Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31SpatialAngle6228OwnerNodes.getD part.val 0)

def b31SpatialAngle6228OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354]

def b31SpatialAngle6228Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6228OtherNodes.getD part.val 0)

def b31SpatialAngle6228Forward0 : AxisExclusionCertificate := ⟨(5540609691/17179869184:ℚ),(17473181093/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6228Forward1 : AxisExclusionCertificate := ⟨(20998633429/34359738368:ℚ),(56548042177/68719476736:ℚ),⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6228Forward2 : AxisExclusionCertificate := ⟨(-66029652109/68719476736:ℚ),(-2247416233/2147483648:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6228Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-21079719409/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6228Reverse1 : AxisExclusionCertificate := ⟨(17191626393/17179869184:ℚ),(31740678389/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,2⟩

def b31SpatialAngle6228Reverse2 : AxisExclusionCertificate := ⟨(-1823660365/8589934592:ℚ),(-19435109607/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6228Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6228Forward0,b31SpatialAngle6228Forward1,b31SpatialAngle6228Forward2],![b31SpatialAngle6228Reverse0,b31SpatialAngle6228Reverse1,b31SpatialAngle6228Reverse2]⟩

def b31SpatialAngle6228OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0]]

def b31SpatialAngle6228OwnerSpatialPage117 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3]]

def b31SpatialAngle6228OwnerSpatialPage118 : Array (List (Fin 4)) := #[[3],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6228OwnerSpatialPage122 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6228OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6228OwnerSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle6228OwnerSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle6228OwnerSpatialPage118.getD (index%32) []
  | 26 => b31SpatialAngle6228OwnerSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6228OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6228OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6228OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6228OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6228OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6228OtherSpatialPage100.getD (index%32) []
  | 8 => b31SpatialAngle6228OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6228OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6228OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6228OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle6228OwnerAngularPage117 : Array (List (Bool)) := #[[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31SpatialAngle6228OwnerAngularPage118 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6228OwnerAngularPage122 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6228OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6228OwnerAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle6228OwnerAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle6228OwnerAngularPage118.getD (index%32) []
  | 26 => b31SpatialAngle6228OwnerAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6228OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6228OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6228OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6228OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6228OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6228OtherAngularPage100.getD (index%32) []
  | 8 => b31SpatialAngle6228OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6228OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6228OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6228Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(11,15,false),by decide⟩,7⟩,⟨32,8,⟨(8,22,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6228OwnerSpatial n.val),(fun n => b31SpatialAngle6228OtherSpatial n.val),(fun n => b31SpatialAngle6228OwnerAngular n.val),(fun n => b31SpatialAngle6228OtherAngular n.val),b31SpatialAngle6228Pair⟩

theorem b31_spatial_angle_block6228_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6228Owners
      b31SpatialAngle6228Others b31SpatialAngle6228Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6228Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6228Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6228_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6228Owners) (hw : w ∈ b31SpatialAngle6228Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6228_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6229OwnerNodes : Array (Fin 7023) := #[3741,3742,3743,3744,3745,3746,3747,3748,3761,3762,3763,3764,3765,3766,3767,3768,3781,3782,3783,3784,3785,3786,3787,3788,3906,3907,3908,3909,3910,3911,3912,3913]

def b31SpatialAngle6229Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6229OwnerNodes.getD part.val 0)

def b31SpatialAngle6229OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3359,3360,3361,3362]

def b31SpatialAngle6229Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6229OtherNodes.getD part.val 0)

def b31SpatialAngle6229Forward0 : AxisExclusionCertificate := ⟨(20036369295/68719476736:ℚ),(13939917151/68719476736:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6229Forward1 : AxisExclusionCertificate := ⟨(12181904859/17179869184:ℚ),(16594886483/17179869184:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6229Forward2 : AxisExclusionCertificate := ⟨(-70953067263/68719476736:ℚ),(-76522222429/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6229Reverse0 : AxisExclusionCertificate := ⟨(-28927252313/34359738368:ℚ),(-21079719409/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6229Reverse1 : AxisExclusionCertificate := ⟨(17191626393/17179869184:ℚ),(31740678389/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31SpatialAngle6229Reverse2 : AxisExclusionCertificate := ⟨(-3576262141/17179869184:ℚ),(-19435109607/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,1⟩

def b31SpatialAngle6229Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6229Forward0,b31SpatialAngle6229Forward1,b31SpatialAngle6229Forward2],![b31SpatialAngle6229Reverse0,b31SpatialAngle6229Reverse1,b31SpatialAngle6229Reverse2]⟩

def b31SpatialAngle6229OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0]]

def b31SpatialAngle6229OwnerSpatialPage117 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[]]

def b31SpatialAngle6229OwnerSpatialPage118 : Array (List (Fin 4)) := #[[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6229OwnerSpatialPage122 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6229OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6229OwnerSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle6229OwnerSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle6229OwnerSpatialPage118.getD (index%32) []
  | 26 => b31SpatialAngle6229OwnerSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6229OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6229OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6229OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle6229OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle6229OtherSpatialPage105 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6229OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6229OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6229OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6229OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6229OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6229OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6229OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle6229OwnerAngularPage117 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6229OwnerAngularPage118 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6229OwnerAngularPage122 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6229OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6229OwnerAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle6229OwnerAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle6229OwnerAngularPage118.getD (index%32) []
  | 26 => b31SpatialAngle6229OwnerAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6229OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6229OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6229OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle6229OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31SpatialAngle6229OtherAngularPage105 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6229OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6229OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6229OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6229OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6229OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6229OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6229Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(11,15,false),by decide⟩,14⟩,⟨32,8,⟨(8,23,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6229OwnerSpatial n.val),(fun n => b31SpatialAngle6229OtherSpatial n.val),(fun n => b31SpatialAngle6229OwnerAngular n.val),(fun n => b31SpatialAngle6229OtherAngular n.val),b31SpatialAngle6229Pair⟩

theorem b31_spatial_angle_block6229_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6229Owners
      b31SpatialAngle6229Others b31SpatialAngle6229Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6229Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6229Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6229_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6229Owners) (hw : w ∈ b31SpatialAngle6229Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6229_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6230OwnerNodes : Array (Fin 7023) := #[3749,3750,3751,3752,3753,3754,3755,3756,3769,3770,3771,3772,3773,3774,3775,3776,3789,3790,3791,3792,3793,3794,3795,3796,3914,3915,3916,3917,3918,3919,3920,3921]

def b31SpatialAngle6230Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6230OwnerNodes.getD part.val 0)

def b31SpatialAngle6230OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3359,3360,3361,3362]

def b31SpatialAngle6230Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6230OtherNodes.getD part.val 0)

def b31SpatialAngle6230Forward0 : AxisExclusionCertificate := ⟨(1756240269/4294967296:ℚ),(23456226015/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6230Forward1 : AxisExclusionCertificate := ⟨(21346833477/34359738368:ℚ),(60276395863/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6230Forward2 : AxisExclusionCertificate := ⟨(-36108209493/34359738368:ℚ),(-4991643329/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6230Reverse0 : AxisExclusionCertificate := ⟨(-28927252313/34359738368:ℚ),(-21079719409/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6230Reverse1 : AxisExclusionCertificate := ⟨(17191626393/17179869184:ℚ),(63082746753/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,2⟩

def b31SpatialAngle6230Reverse2 : AxisExclusionCertificate := ⟨(-3576262141/17179869184:ℚ),(-19496730481/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6230Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6230Forward0,b31SpatialAngle6230Forward1,b31SpatialAngle6230Forward2],![b31SpatialAngle6230Reverse0,b31SpatialAngle6230Reverse1,b31SpatialAngle6230Reverse2]⟩

def b31SpatialAngle6230OwnerSpatialPage117 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3]]

def b31SpatialAngle6230OwnerSpatialPage118 : Array (List (Fin 4)) := #[[3],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6230OwnerSpatialPage122 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6230OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6230OwnerSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle6230OwnerSpatialPage118.getD (index%32) []
  | 26 => b31SpatialAngle6230OwnerSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6230OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6230OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6230OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle6230OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle6230OtherSpatialPage105 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6230OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6230OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6230OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6230OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6230OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6230OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6230OwnerAngularPage117 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle6230OwnerAngularPage118 : Array (List (Bool)) := #[[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6230OwnerAngularPage122 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6230OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6230OwnerAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle6230OwnerAngularPage118.getD (index%32) []
  | 26 => b31SpatialAngle6230OwnerAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6230OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6230OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6230OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle6230OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31SpatialAngle6230OtherAngularPage105 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6230OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6230OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6230OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6230OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6230OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6230OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6230Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(11,15,false),by decide⟩,15⟩,⟨32,8,⟨(8,23,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6230OwnerSpatial n.val),(fun n => b31SpatialAngle6230OtherSpatial n.val),(fun n => b31SpatialAngle6230OwnerAngular n.val),(fun n => b31SpatialAngle6230OtherAngular n.val),b31SpatialAngle6230Pair⟩

theorem b31_spatial_angle_block6230_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6230Owners
      b31SpatialAngle6230Others b31SpatialAngle6230Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6230Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6230Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6230_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6230Owners) (hw : w ∈ b31SpatialAngle6230Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6230_accepted
    v w hv hw T U hT hU

end
end Sixpack
