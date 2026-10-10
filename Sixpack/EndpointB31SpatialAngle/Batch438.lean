import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6408OwnerNodes : Array (Fin 7023) := #[4006,4007,4008,4009,4010,4011,4012,4013,4014,4015,4016,4017,4018,4019,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,4030,4031,4032,4033,4034,4035,4036,4037,4038,4039,4040,4041,4042,4043,4044,4045,4046,4047,4170,4171,4172,4173,4174,4175,4176,4177,4178,4179,4180,4181,4182,4183]

def b31SpatialAngle6408Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31SpatialAngle6408OwnerNodes.getD part.val 0)

def b31SpatialAngle6408OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3319,3320]

def b31SpatialAngle6408Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6408OtherNodes.getD part.val 0)

def b31SpatialAngle6408Forward0 : AxisExclusionCertificate := ⟨(12019148529/34359738368:ℚ),(17473181093/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6408Forward1 : AxisExclusionCertificate := ⟨(40349454081/68719476736:ℚ),(56319996659/68719476736:ℚ),⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6408Forward2 : AxisExclusionCertificate := ⟨(-66257697627/68719476736:ℚ),(-8783688335/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6408Reverse0 : AxisExclusionCertificate := ⟨(-7001982955/8589934592:ℚ),(-10151258047/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6408Reverse1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(31882795567/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,2⟩

def b31SpatialAngle6408Reverse2 : AxisExclusionCertificate := ⟨(-1823660365/8589934592:ℚ),(-21273750593/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6408Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6408Forward0,b31SpatialAngle6408Forward1,b31SpatialAngle6408Forward2],![b31SpatialAngle6408Reverse0,b31SpatialAngle6408Reverse1,b31SpatialAngle6408Reverse2]⟩

def b31SpatialAngle6408OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3]]

def b31SpatialAngle6408OwnerSpatialPage126 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6408OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6408OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6408OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6408OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6408OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6408OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6408OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6408OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6408OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6408OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle6408OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6408OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6408OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6408OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6408OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6408OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6408OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6408OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6408OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle6408OwnerAngularPage126 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6408OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6408OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6408OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6408OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6408OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6408OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6408OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6408OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6408OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6408OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6408OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6408OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6408OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6408OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6408OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6408OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6408OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6408OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6408Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(12,14,false),by decide⟩,7⟩,⟨32,8,⟨(8,22,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6408OwnerSpatial n.val),(fun n => b31SpatialAngle6408OtherSpatial n.val),(fun n => b31SpatialAngle6408OwnerAngular n.val),(fun n => b31SpatialAngle6408OtherAngular n.val),b31SpatialAngle6408Pair⟩

theorem b31_spatial_angle_block6408_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6408Owners
      b31SpatialAngle6408Others b31SpatialAngle6408Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6408Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6408Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6408_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6408Owners) (hw : w ∈ b31SpatialAngle6408Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6408_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6409OwnerNodes : Array (Fin 7023) := #[4006,4007,4008,4009,4010,4011,4020,4021,4022,4023,4024,4025,4034,4035,4036,4037,4038,4039,4170,4171,4172,4173,4174,4175]

def b31SpatialAngle6409Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6409OwnerNodes.getD part.val 0)

def b31SpatialAngle6409OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354]

def b31SpatialAngle6409Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6409OtherNodes.getD part.val 0)

def b31SpatialAngle6409Forward0 : AxisExclusionCertificate := ⟨(22123104141/68719476736:ℚ),(894759137/4294967296:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6409Forward1 : AxisExclusionCertificate := ⟨(47017113631/68719476736:ℚ),(64669040127/68719476736:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6409Forward2 : AxisExclusionCertificate := ⟨(-71329296305/68719476736:ℚ),(-76522222429/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6409Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-10151258047/17179869184:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6409Reverse1 : AxisExclusionCertificate := ⟨(17191626393/17179869184:ℚ),(31882795567/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31SpatialAngle6409Reverse2 : AxisExclusionCertificate := ⟨(-1823660365/8589934592:ℚ),(-21273750593/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,1⟩

def b31SpatialAngle6409Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6409Forward0,b31SpatialAngle6409Forward1,b31SpatialAngle6409Forward2],![b31SpatialAngle6409Reverse0,b31SpatialAngle6409Reverse1,b31SpatialAngle6409Reverse2]⟩

def b31SpatialAngle6409OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle6409OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6409OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6409OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6409OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6409OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6409OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6409OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6409OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6409OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6409OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6409OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6409OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6409OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6409OtherSpatialPage100.getD (index%32) []
  | 8 => b31SpatialAngle6409OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6409OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6409OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6409OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6409OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6409OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6409OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6409OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6409OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6409OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6409OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6409OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6409OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6409OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6409OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6409OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6409OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6409OtherAngularPage100.getD (index%32) []
  | 8 => b31SpatialAngle6409OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6409OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6409OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6409Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,14,false),by decide⟩,14⟩,⟨32,8,⟨(8,22,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6409OwnerSpatial n.val),(fun n => b31SpatialAngle6409OtherSpatial n.val),(fun n => b31SpatialAngle6409OwnerAngular n.val),(fun n => b31SpatialAngle6409OtherAngular n.val),b31SpatialAngle6409Pair⟩

theorem b31_spatial_angle_block6409_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6409Owners
      b31SpatialAngle6409Others b31SpatialAngle6409Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6409Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6409Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6409_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6409Owners) (hw : w ∈ b31SpatialAngle6409Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6409_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6410OwnerNodes : Array (Fin 7023) := #[4012,4013,4014,4015,4016,4017,4018,4019,4026,4027,4028,4029,4030,4031,4032,4033,4040,4041,4042,4043,4044,4045,4046,4047,4176,4177,4178,4179,4180,4181,4182,4183]

def b31SpatialAngle6410Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6410OwnerNodes.getD part.val 0)

def b31SpatialAngle6410OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354]

def b31SpatialAngle6410Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6410OtherNodes.getD part.val 0)

def b31SpatialAngle6410Forward0 : AxisExclusionCertificate := ⟨(30094425327/68719476736:ℚ),(11789529725/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6410Forward1 : AxisExclusionCertificate := ⟨(20410959683/34359738368:ℚ),(58404648275/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6410Forward2 : AxisExclusionCertificate := ⟨(-72339252421/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6410Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-10151258047/17179869184:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6410Reverse1 : AxisExclusionCertificate := ⟨(17191626393/17179869184:ℚ),(15841745277/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,2⟩

def b31SpatialAngle6410Reverse2 : AxisExclusionCertificate := ⟨(-1823660365/8589934592:ℚ),(-21335371467/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6410Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6410Forward0,b31SpatialAngle6410Forward1,b31SpatialAngle6410Forward2],![b31SpatialAngle6410Reverse0,b31SpatialAngle6410Reverse1,b31SpatialAngle6410Reverse2]⟩

def b31SpatialAngle6410OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3]]

def b31SpatialAngle6410OwnerSpatialPage126 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6410OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6410OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6410OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6410OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6410OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6410OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6410OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6410OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6410OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6410OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6410OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6410OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6410OtherSpatialPage100.getD (index%32) []
  | 8 => b31SpatialAngle6410OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6410OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6410OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6410OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6410OwnerAngularPage126 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6410OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6410OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6410OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6410OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6410OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6410OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6410OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6410OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6410OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6410OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6410OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6410OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6410OtherAngularPage100.getD (index%32) []
  | 8 => b31SpatialAngle6410OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6410OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6410OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6410Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,14,false),by decide⟩,15⟩,⟨32,8,⟨(8,22,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6410OwnerSpatial n.val),(fun n => b31SpatialAngle6410OtherSpatial n.val),(fun n => b31SpatialAngle6410OwnerAngular n.val),(fun n => b31SpatialAngle6410OtherAngular n.val),b31SpatialAngle6410Pair⟩

theorem b31_spatial_angle_block6410_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6410Owners
      b31SpatialAngle6410Others b31SpatialAngle6410Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6410Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6410Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6410_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6410Owners) (hw : w ∈ b31SpatialAngle6410Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6410_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6411OwnerNodes : Array (Fin 7023) := #[4006,4007,4008,4009,4010,4011,4020,4021,4022,4023,4024,4025,4034,4035,4036,4037,4038,4039,4170,4171,4172,4173,4174,4175]

def b31SpatialAngle6411Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6411OwnerNodes.getD part.val 0)

def b31SpatialAngle6411OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3359,3360,3361,3362]

def b31SpatialAngle6411Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6411OtherNodes.getD part.val 0)

def b31SpatialAngle6411Forward0 : AxisExclusionCertificate := ⟨(22123104141/68719476736:ℚ),(13939917151/68719476736:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6411Forward1 : AxisExclusionCertificate := ⟨(47017113631/68719476736:ℚ),(16594886483/17179869184:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6411Forward2 : AxisExclusionCertificate := ⟨(-71329296305/68719476736:ℚ),(-76522222429/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6411Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-40858636421/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6411Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35501364691/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6411Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-55190009/134217728:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6411Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6411Forward0,b31SpatialAngle6411Forward1,b31SpatialAngle6411Forward2],![b31SpatialAngle6411Reverse0,b31SpatialAngle6411Reverse1,b31SpatialAngle6411Reverse2]⟩

def b31SpatialAngle6411OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle6411OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6411OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6411OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6411OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6411OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6411OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6411OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6411OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6411OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6411OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6411OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle6411OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle6411OtherSpatialPage105 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6411OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6411OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6411OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6411OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6411OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6411OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6411OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6411OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6411OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6411OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6411OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6411OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6411OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6411OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6411OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6411OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6411OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6411OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6411OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6411OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6411OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6411OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6411OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6411OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6411OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6411OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6411Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,14,false),by decide⟩,14⟩,⟨32,16,⟨(8,23,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6411OwnerSpatial n.val),(fun n => b31SpatialAngle6411OtherSpatial n.val),(fun n => b31SpatialAngle6411OwnerAngular n.val),(fun n => b31SpatialAngle6411OtherAngular n.val),b31SpatialAngle6411Pair⟩

theorem b31_spatial_angle_block6411_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6411Owners
      b31SpatialAngle6411Others b31SpatialAngle6411Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6411Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6411Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6411_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6411Owners) (hw : w ∈ b31SpatialAngle6411Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6411_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6412OwnerNodes : Array (Fin 7023) := #[4012,4013,4014,4015,4016,4017,4018,4019]

def b31SpatialAngle6412Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6412OwnerNodes.getD part.val 0)

def b31SpatialAngle6412OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6412Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6412OtherNodes.getD part.val 0)

def b31SpatialAngle6412Forward0 : AxisExclusionCertificate := ⟨(7528888245/17179869184:ℚ),(22520352221/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6412Forward1 : AxisExclusionCertificate := ⟨(20410959683/34359738368:ℚ),(59279105351/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6412Forward2 : AxisExclusionCertificate := ⟨(-71996179577/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6412Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-40858636421/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6412Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6412Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-28318494021/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6412Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6412Forward0,b31SpatialAngle6412Forward1,b31SpatialAngle6412Forward2],![b31SpatialAngle6412Reverse0,b31SpatialAngle6412Reverse1,b31SpatialAngle6412Reverse2]⟩

def b31SpatialAngle6412OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6412OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6412OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6412OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6412OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6412OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6412OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6412OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6412OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6412OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6412OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6412OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6412OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6412OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6412OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6412OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6412OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6412OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6412OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6412OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6412Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,28,false),by decide⟩,15⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6412OwnerSpatial n.val),(fun n => b31SpatialAngle6412OtherSpatial n.val),(fun n => b31SpatialAngle6412OwnerAngular n.val),(fun n => b31SpatialAngle6412OtherAngular n.val),b31SpatialAngle6412Pair⟩

theorem b31_spatial_angle_block6412_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6412Owners
      b31SpatialAngle6412Others b31SpatialAngle6412Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6412Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6412Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6412_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6412Owners) (hw : w ∈ b31SpatialAngle6412Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6412_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6413OwnerNodes : Array (Fin 7023) := #[4012,4013,4014,4015,4016,4017,4018,4019]

def b31SpatialAngle6413Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6413OwnerNodes.getD part.val 0)

def b31SpatialAngle6413OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6413Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6413OtherNodes.getD part.val 0)

def b31SpatialAngle6413Forward0 : AxisExclusionCertificate := ⟨(7528888245/17179869184:ℚ),(22520352221/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6413Forward1 : AxisExclusionCertificate := ⟨(20410959683/34359738368:ℚ),(59340522069/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6413Forward2 : AxisExclusionCertificate := ⟨(-71996179577/68719476736:ℚ),(-40401083529/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6413Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-40858636421/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6413Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6413Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-28318494021/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6413Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6413Forward0,b31SpatialAngle6413Forward1,b31SpatialAngle6413Forward2],![b31SpatialAngle6413Reverse0,b31SpatialAngle6413Reverse1,b31SpatialAngle6413Reverse2]⟩

def b31SpatialAngle6413OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6413OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6413OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6413OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6413OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6413OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6413OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6413OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6413OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6413OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6413OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6413OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6413OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6413OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6413OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6413OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6413OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6413OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6413OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6413OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6413Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,28,false),by decide⟩,15⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6413OwnerSpatial n.val),(fun n => b31SpatialAngle6413OtherSpatial n.val),(fun n => b31SpatialAngle6413OwnerAngular n.val),(fun n => b31SpatialAngle6413OtherAngular n.val),b31SpatialAngle6413Pair⟩

theorem b31_spatial_angle_block6413_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6413Owners
      b31SpatialAngle6413Others b31SpatialAngle6413Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6413Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6413Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6413_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6413Owners) (hw : w ∈ b31SpatialAngle6413Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6413_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6414OwnerNodes : Array (Fin 7023) := #[4012,4013,4014,4015]

def b31SpatialAngle6414Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6414OwnerNodes.getD part.val 0)

def b31SpatialAngle6414OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6414Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6414OtherNodes.getD part.val 0)

def b31SpatialAngle6414Forward0 : AxisExclusionCertificate := ⟨(7383897043/17179869184:ℚ),(10535542371/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6414Forward1 : AxisExclusionCertificate := ⟨(22184268135/34359738368:ℚ),(16182368993/17179869184:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6414Forward2 : AxisExclusionCertificate := ⟨(-75057928265/68719476736:ℚ),(-2618245643/2147483648:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6414Reverse0 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-41006949845/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6414Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(74442176289/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6414Reverse2 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-8093447193/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6414Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6414Forward0,b31SpatialAngle6414Forward1,b31SpatialAngle6414Forward2],![b31SpatialAngle6414Reverse0,b31SpatialAngle6414Reverse1,b31SpatialAngle6414Reverse2]⟩

def b31SpatialAngle6414OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6414OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6414OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6414OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6414OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6414OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6414OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6414OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6414OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6414OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6414OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6414OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6414OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6414OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6414OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6414OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6414OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6414OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6414OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6414OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6414Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,28,false),by decide⟩,30⟩,⟨64,32,⟨(16,47,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6414OwnerSpatial n.val),(fun n => b31SpatialAngle6414OtherSpatial n.val),(fun n => b31SpatialAngle6414OwnerAngular n.val),(fun n => b31SpatialAngle6414OtherAngular n.val),b31SpatialAngle6414Pair⟩

theorem b31_spatial_angle_block6414_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6414Owners
      b31SpatialAngle6414Others b31SpatialAngle6414Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6414Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6414Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6414_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6414Owners) (hw : w ∈ b31SpatialAngle6414Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6414_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6415OwnerNodes : Array (Fin 7023) := #[4016,4017,4018,4019]

def b31SpatialAngle6415Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6415OwnerNodes.getD part.val 0)

def b31SpatialAngle6415OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6415Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6415OtherNodes.getD part.val 0)

def b31SpatialAngle6415Forward0 : AxisExclusionCertificate := ⟨(33412711453/68719476736:ℚ),(12930063489/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6415Forward1 : AxisExclusionCertificate := ⟨(41017580095/68719476736:ℚ),(15334589645/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6415Forward2 : AxisExclusionCertificate := ⟨(-147443359/134217728:ℚ),(-85172789041/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6415Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-40858636421/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6415Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6415Reverse2 : AxisExclusionCertificate := ⟨(-20573565851/68719476736:ℚ),(-28318494021/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6415Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6415Forward0,b31SpatialAngle6415Forward1,b31SpatialAngle6415Forward2],![b31SpatialAngle6415Reverse0,b31SpatialAngle6415Reverse1,b31SpatialAngle6415Reverse2]⟩

def b31SpatialAngle6415OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6415OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6415OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6415OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6415OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6415OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6415OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6415OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6415OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6415OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6415OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6415OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6415OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6415OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6415OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6415OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6415OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6415OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6415OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6415OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6415Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,28,false),by decide⟩,31⟩,⟨64,16,⟨(16,47,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6415OwnerSpatial n.val),(fun n => b31SpatialAngle6415OtherSpatial n.val),(fun n => b31SpatialAngle6415OwnerAngular n.val),(fun n => b31SpatialAngle6415OtherAngular n.val),b31SpatialAngle6415Pair⟩

theorem b31_spatial_angle_block6415_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6415Owners
      b31SpatialAngle6415Others b31SpatialAngle6415Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6415Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6415Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6415_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6415Owners) (hw : w ∈ b31SpatialAngle6415Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6415_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6416OwnerNodes : Array (Fin 7023) := #[4012,4013,4014,4015,4016,4017,4018,4019]

def b31SpatialAngle6416Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6416OwnerNodes.getD part.val 0)

def b31SpatialAngle6416OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6416Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6416OtherNodes.getD part.val 0)

def b31SpatialAngle6416Forward0 : AxisExclusionCertificate := ⟨(7528888245/17179869184:ℚ),(23456226015/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6416Forward1 : AxisExclusionCertificate := ⟨(20410959683/34359738368:ℚ),(59340522069/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6416Forward2 : AxisExclusionCertificate := ⟨(-71996179577/68719476736:ℚ),(-2526986993/2147483648:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6416Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-40858636421/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6416Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(35119284057/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6416Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-28318494021/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6416Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6416Forward0,b31SpatialAngle6416Forward1,b31SpatialAngle6416Forward2],![b31SpatialAngle6416Reverse0,b31SpatialAngle6416Reverse1,b31SpatialAngle6416Reverse2]⟩

def b31SpatialAngle6416OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6416OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6416OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6416OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6416OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6416OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6416OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6416OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6416OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6416OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6416OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6416OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6416OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6416OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6416OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6416OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6416OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6416OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6416OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6416OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6416OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6416OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6416OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6416OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6416Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,28,false),by decide⟩,15⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6416OwnerSpatial n.val),(fun n => b31SpatialAngle6416OtherSpatial n.val),(fun n => b31SpatialAngle6416OwnerAngular n.val),(fun n => b31SpatialAngle6416OtherAngular n.val),b31SpatialAngle6416Pair⟩

theorem b31_spatial_angle_block6416_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6416Owners
      b31SpatialAngle6416Others b31SpatialAngle6416Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6416Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6416Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6416_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6416Owners) (hw : w ∈ b31SpatialAngle6416Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6416_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6417OwnerNodes : Array (Fin 7023) := #[4026,4027,4028,4029,4030,4031,4032,4033]

def b31SpatialAngle6417Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6417OwnerNodes.getD part.val 0)

def b31SpatialAngle6417OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6417Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6417OtherNodes.getD part.val 0)

def b31SpatialAngle6417Forward0 : AxisExclusionCertificate := ⟨(7528888245/17179869184:ℚ),(22520352221/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6417Forward1 : AxisExclusionCertificate := ⟨(40883336083/68719476736:ℚ),(59279105351/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6417Forward2 : AxisExclusionCertificate := ⟨(-2259941399/2147483648:ℚ),(-4991643329/4294967296:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6417Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-10234338135/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6417Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(2204673451/2147483648:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6417Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-28318494021/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6417Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6417Forward0,b31SpatialAngle6417Forward1,b31SpatialAngle6417Forward2],![b31SpatialAngle6417Reverse0,b31SpatialAngle6417Reverse1,b31SpatialAngle6417Reverse2]⟩

def b31SpatialAngle6417OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6417OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6417OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6417OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6417OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6417OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6417OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6417OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6417OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6417OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6417OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6417OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6417OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6417OwnerAngularPage126 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6417OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6417OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6417OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6417OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6417OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6417OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6417OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6417OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6417OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6417OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6417Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,28,true),by decide⟩,15⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6417OwnerSpatial n.val),(fun n => b31SpatialAngle6417OtherSpatial n.val),(fun n => b31SpatialAngle6417OwnerAngular n.val),(fun n => b31SpatialAngle6417OtherAngular n.val),b31SpatialAngle6417Pair⟩

theorem b31_spatial_angle_block6417_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6417Owners
      b31SpatialAngle6417Others b31SpatialAngle6417Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6417Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6417Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6417_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6417Owners) (hw : w ∈ b31SpatialAngle6417Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6417_accepted
    v w hv hw T U hT hU

end
end Sixpack
