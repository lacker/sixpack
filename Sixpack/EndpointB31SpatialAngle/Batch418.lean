import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6208OwnerNodes : Array (Fin 7023) := #[3717,3718,3719,3720,3737,3738,3739,3740,3757,3758,3759,3760,3777,3778,3779,3780,3797,3798,3799,3800,3801,3802,3842,3843,3844,3845,3862,3863,3864,3865,3882,3883,3884,3885,3902,3903,3904,3905,3922,3923,3924,3925,3926,3927,3928,3929,3930,3931,3932,3933]

def b31SpatialAngle6208Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 50 => b31SpatialAngle6208OwnerNodes.getD part.val 0)

def b31SpatialAngle6208OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3226,3227,3228,3229,3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3319,3320,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354,3359,3360,3361,3362,3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31SpatialAngle6208Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31SpatialAngle6208OtherNodes.getD part.val 0)

def b31SpatialAngle6208Forward0 : AxisExclusionCertificate := ⟨(2419077409/34359738368:ℚ),(160468499/17179869184:ℚ),⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6208Forward1 : AxisExclusionCertificate := ⟨(50676783245/68719476736:ℚ),(33867613755/34359738368:ℚ),⟨![(1040/3433:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040/3433:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6208Forward2 : AxisExclusionCertificate := ⟨(-30932737879/34359738368:ℚ),(-30916737927/34359738368:ℚ),⟨![(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040/3433:ℚ)]⟩,⟨![(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6208Reverse0 : AxisExclusionCertificate := ⟨(-28927252313/34359738368:ℚ),(-10151258047/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6208Reverse1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(32503437089/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31SpatialAngle6208Reverse2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-17849095681/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6208Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6208Forward0,b31SpatialAngle6208Forward1,b31SpatialAngle6208Forward2],![b31SpatialAngle6208Reverse0,b31SpatialAngle6208Reverse1,b31SpatialAngle6208Reverse2]⟩

def b31SpatialAngle6208OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[]]

def b31SpatialAngle6208OwnerSpatialPage117 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6208OwnerSpatialPage118 : Array (List (Fin 4)) := #[[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31SpatialAngle6208OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[],[]]

def b31SpatialAngle6208OwnerSpatialPage121 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1]]

def b31SpatialAngle6208OwnerSpatialPage122 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[]]

def b31SpatialAngle6208OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6208OwnerSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle6208OwnerSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle6208OwnerSpatialPage118.getD (index%32) []
  | 24 => b31SpatialAngle6208OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6208OwnerSpatialPage121.getD (index%32) []
  | 26 => b31SpatialAngle6208OwnerSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6208OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6208OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6208OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31SpatialAngle6208OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31SpatialAngle6208OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31SpatialAngle6208OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[]]

def b31SpatialAngle6208OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1]]

def b31SpatialAngle6208OtherSpatialPage105 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6208OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0]]

def b31SpatialAngle6208OtherSpatialPage107 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6208OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6208OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6208OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6208OtherSpatialPage100.getD (index%32) []
  | 5 => b31SpatialAngle6208OtherSpatialPage101.getD (index%32) []
  | 7 => b31SpatialAngle6208OtherSpatialPage103.getD (index%32) []
  | 8 => b31SpatialAngle6208OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6208OtherSpatialPage105.getD (index%32) []
  | 10 => b31SpatialAngle6208OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6208OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6208OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6208OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6208OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6208OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle6208OwnerAngularPage117 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6208OwnerAngularPage118 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[]]

def b31SpatialAngle6208OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6208OwnerAngularPage121 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle6208OwnerAngularPage122 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[]]

def b31SpatialAngle6208OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6208OwnerAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle6208OwnerAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle6208OwnerAngularPage118.getD (index%32) []
  | 24 => b31SpatialAngle6208OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6208OwnerAngularPage121.getD (index%32) []
  | 26 => b31SpatialAngle6208OwnerAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6208OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6208OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6208OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6208OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6208OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle6208OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6208OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false]]

def b31SpatialAngle6208OtherAngularPage105 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6208OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31SpatialAngle6208OtherAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6208OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6208OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6208OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6208OtherAngularPage100.getD (index%32) []
  | 5 => b31SpatialAngle6208OtherAngularPage101.getD (index%32) []
  | 7 => b31SpatialAngle6208OtherAngularPage103.getD (index%32) []
  | 8 => b31SpatialAngle6208OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6208OtherAngularPage105.getD (index%32) []
  | 10 => b31SpatialAngle6208OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6208OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6208OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6208OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6208OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6208Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,7,true),by decide⟩,6⟩,⟨16,8,⟨(4,11,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6208OwnerSpatial n.val),(fun n => b31SpatialAngle6208OtherSpatial n.val),(fun n => b31SpatialAngle6208OwnerAngular n.val),(fun n => b31SpatialAngle6208OtherAngular n.val),b31SpatialAngle6208Pair⟩

theorem b31_spatial_angle_block6208_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6208Owners
      b31SpatialAngle6208Others b31SpatialAngle6208Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6208Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6208Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6208_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6208Owners) (hw : w ∈ b31SpatialAngle6208Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6208_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6209OwnerNodes : Array (Fin 7023) := #[3545,3546,3547,3548,3549,3550,3629,3630,3631,3632,3633,3634,3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646]

def b31SpatialAngle6209Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6209OwnerNodes.getD part.val 0)

def b31SpatialAngle6209OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3319,3320]

def b31SpatialAngle6209Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6209OtherNodes.getD part.val 0)

def b31SpatialAngle6209Forward0 : AxisExclusionCertificate := ⟨(20489266977/68719476736:ℚ),(17473181093/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6209Forward1 : AxisExclusionCertificate := ⟨(20998633429/34359738368:ℚ),(56319996659/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6209Forward2 : AxisExclusionCertificate := ⟨(-32913482801/34359738368:ℚ),(-8783688335/8589934592:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6209Reverse0 : AxisExclusionCertificate := ⟨(-7001982955/8589934592:ℚ),(-21079719409/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6209Reverse1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(63228729719/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,2⟩

def b31SpatialAngle6209Reverse2 : AxisExclusionCertificate := ⟨(-1823660365/8589934592:ℚ),(-17849095681/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6209Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6209Forward0,b31SpatialAngle6209Forward1,b31SpatialAngle6209Forward2],![b31SpatialAngle6209Reverse0,b31SpatialAngle6209Reverse1,b31SpatialAngle6209Reverse2]⟩

def b31SpatialAngle6209OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[]]

def b31SpatialAngle6209OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[3],[3],[3],[3],[3],[3],[1],[1],[1],[1],[1],[1],[]]

def b31SpatialAngle6209OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6209OwnerSpatialPage110.getD (index%32) []
  | 17 => b31SpatialAngle6209OwnerSpatialPage113.getD (index%32) []
  | _ => []

def b31SpatialAngle6209OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6209OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6209OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle6209OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6209OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6209OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6209OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6209OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6209OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6209OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6209OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6209OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31SpatialAngle6209OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31SpatialAngle6209OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6209OwnerAngularPage110.getD (index%32) []
  | 17 => b31SpatialAngle6209OwnerAngularPage113.getD (index%32) []
  | _ => []

def b31SpatialAngle6209OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6209OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6209OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6209OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6209OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6209OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6209OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6209OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6209OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6209OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6209OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6209Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(10,15,true),by decide⟩,7⟩,⟨32,8,⟨(8,22,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6209OwnerSpatial n.val),(fun n => b31SpatialAngle6209OtherSpatial n.val),(fun n => b31SpatialAngle6209OwnerAngular n.val),(fun n => b31SpatialAngle6209OtherAngular n.val),b31SpatialAngle6209Pair⟩

theorem b31_spatial_angle_block6209_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6209Owners
      b31SpatialAngle6209Others b31SpatialAngle6209Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6209Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6209Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6209_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6209Owners) (hw : w ∈ b31SpatialAngle6209Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6209_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6210OwnerNodes : Array (Fin 7023) := #[3545,3546,3547,3548,3549,3550,3629,3630,3631,3632,3633,3634,3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646]

def b31SpatialAngle6210Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6210OwnerNodes.getD part.val 0)

def b31SpatialAngle6210OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354]

def b31SpatialAngle6210Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6210OtherNodes.getD part.val 0)

def b31SpatialAngle6210Forward0 : AxisExclusionCertificate := ⟨(20489266977/68719476736:ℚ),(17473181093/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6210Forward1 : AxisExclusionCertificate := ⟨(20998633429/34359738368:ℚ),(56548042177/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6210Forward2 : AxisExclusionCertificate := ⟨(-32913482801/34359738368:ℚ),(-2247416233/2147483648:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6210Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-21079719409/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6210Reverse1 : AxisExclusionCertificate := ⟨(17191626393/17179869184:ℚ),(63228729719/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,2⟩

def b31SpatialAngle6210Reverse2 : AxisExclusionCertificate := ⟨(-1823660365/8589934592:ℚ),(-17849095681/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6210Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6210Forward0,b31SpatialAngle6210Forward1,b31SpatialAngle6210Forward2],![b31SpatialAngle6210Reverse0,b31SpatialAngle6210Reverse1,b31SpatialAngle6210Reverse2]⟩

def b31SpatialAngle6210OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[]]

def b31SpatialAngle6210OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[3],[3],[3],[3],[3],[3],[1],[1],[1],[1],[1],[1],[]]

def b31SpatialAngle6210OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6210OwnerSpatialPage110.getD (index%32) []
  | 17 => b31SpatialAngle6210OwnerSpatialPage113.getD (index%32) []
  | _ => []

def b31SpatialAngle6210OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6210OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6210OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6210OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6210OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6210OtherSpatialPage100.getD (index%32) []
  | 8 => b31SpatialAngle6210OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6210OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6210OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6210OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31SpatialAngle6210OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31SpatialAngle6210OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6210OwnerAngularPage110.getD (index%32) []
  | 17 => b31SpatialAngle6210OwnerAngularPage113.getD (index%32) []
  | _ => []

def b31SpatialAngle6210OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6210OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6210OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6210OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6210OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6210OtherAngularPage100.getD (index%32) []
  | 8 => b31SpatialAngle6210OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6210OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6210OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6210Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(10,15,true),by decide⟩,7⟩,⟨32,8,⟨(8,22,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6210OwnerSpatial n.val),(fun n => b31SpatialAngle6210OtherSpatial n.val),(fun n => b31SpatialAngle6210OwnerAngular n.val),(fun n => b31SpatialAngle6210OtherAngular n.val),b31SpatialAngle6210Pair⟩

theorem b31_spatial_angle_block6210_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6210Owners
      b31SpatialAngle6210Others b31SpatialAngle6210Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6210Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6210Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6210_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6210Owners) (hw : w ∈ b31SpatialAngle6210Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6210_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6211OwnerNodes : Array (Fin 7023) := #[3545,3546,3547,3548,3549,3550,3629,3630,3631,3632,3633,3634,3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646]

def b31SpatialAngle6211Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6211OwnerNodes.getD part.val 0)

def b31SpatialAngle6211OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3359,3360,3361,3362]

def b31SpatialAngle6211Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6211OtherNodes.getD part.val 0)

def b31SpatialAngle6211Forward0 : AxisExclusionCertificate := ⟨(26187807651/68719476736:ℚ),(23456226015/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6211Forward1 : AxisExclusionCertificate := ⟨(21346833477/34359738368:ℚ),(60276395863/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6211Forward2 : AxisExclusionCertificate := ⟨(-72133874615/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6211Reverse0 : AxisExclusionCertificate := ⟨(-28927252313/34359738368:ℚ),(-21079719409/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6211Reverse1 : AxisExclusionCertificate := ⟨(17191626393/17179869184:ℚ),(62891740567/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,2⟩

def b31SpatialAngle6211Reverse2 : AxisExclusionCertificate := ⟨(-3576262141/17179869184:ℚ),(-17849095681/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6211Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6211Forward0,b31SpatialAngle6211Forward1,b31SpatialAngle6211Forward2],![b31SpatialAngle6211Reverse0,b31SpatialAngle6211Reverse1,b31SpatialAngle6211Reverse2]⟩

def b31SpatialAngle6211OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[]]

def b31SpatialAngle6211OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[3],[3],[3],[3],[3],[3],[1],[1],[1],[1],[1],[1],[]]

def b31SpatialAngle6211OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6211OwnerSpatialPage110.getD (index%32) []
  | 17 => b31SpatialAngle6211OwnerSpatialPage113.getD (index%32) []
  | _ => []

def b31SpatialAngle6211OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6211OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6211OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle6211OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle6211OtherSpatialPage105 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6211OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6211OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6211OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6211OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6211OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6211OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6211OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle6211OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle6211OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6211OwnerAngularPage110.getD (index%32) []
  | 17 => b31SpatialAngle6211OwnerAngularPage113.getD (index%32) []
  | _ => []

def b31SpatialAngle6211OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6211OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6211OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle6211OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31SpatialAngle6211OtherAngularPage105 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6211OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6211OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6211OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6211OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6211OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6211OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6211Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(10,15,true),by decide⟩,15⟩,⟨32,8,⟨(8,23,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6211OwnerSpatial n.val),(fun n => b31SpatialAngle6211OtherSpatial n.val),(fun n => b31SpatialAngle6211OwnerAngular n.val),(fun n => b31SpatialAngle6211OtherAngular n.val),b31SpatialAngle6211Pair⟩

theorem b31_spatial_angle_block6211_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6211Owners
      b31SpatialAngle6211Others b31SpatialAngle6211Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6211Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6211Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6211_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6211Owners) (hw : w ∈ b31SpatialAngle6211Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6211_accepted
    v w hv hw T U hT hU

end
end Sixpack
