import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6247OwnerNodes : Array (Fin 7023) := #[4142,4143,4144,4145,4146,4147,4148,4149]

def b31SpatialAngle6247Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6247OwnerNodes.getD part.val 0)

def b31SpatialAngle6247OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3319,3320]

def b31SpatialAngle6247Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6247OtherNodes.getD part.val 0)

def b31SpatialAngle6247Forward0 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(11789529725/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6247Forward1 : AxisExclusionCertificate := ⟨(39886045571/68719476736:ℚ),(58281814839/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6247Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-19498636419/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6247Reverse0 : AxisExclusionCertificate := ⟨(-1809934231/2147483648:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6247Reverse1 : AxisExclusionCertificate := ⟨(9482270133/8589934592:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6247Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6247Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6247Forward0,b31SpatialAngle6247Forward1,b31SpatialAngle6247Forward2],![b31SpatialAngle6247Reverse0,b31SpatialAngle6247Reverse1,b31SpatialAngle6247Reverse2]⟩

def b31SpatialAngle6247OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6247OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6247OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6247OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6247OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6247OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle6247OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6247OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6247OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6247OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6247OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6247OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6247OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6247OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6247OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6247OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6247OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6247OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6247OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6247OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6247OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6247OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6247OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6247OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6247OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6247OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6247OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6247OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6247Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,false),by decide⟩,15⟩,⟨32,16,⟨(8,22,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6247OwnerSpatial n.val),(fun n => b31SpatialAngle6247OtherSpatial n.val),(fun n => b31SpatialAngle6247OwnerAngular n.val),(fun n => b31SpatialAngle6247OtherAngular n.val),b31SpatialAngle6247Pair⟩

theorem b31_spatial_angle_block6247_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6247Owners
      b31SpatialAngle6247Others b31SpatialAngle6247Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6247Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6247Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6247_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6247Owners) (hw : w ∈ b31SpatialAngle6247Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6247_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6248OwnerNodes : Array (Fin 7023) := #[4162,4163,4164,4165,4166,4167,4168,4169]

def b31SpatialAngle6248Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6248OwnerNodes.getD part.val 0)

def b31SpatialAngle6248OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3319,3320]

def b31SpatialAngle6248Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6248OtherNodes.getD part.val 0)

def b31SpatialAngle6248Forward0 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(11789529725/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6248Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58281814839/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6248Forward2 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-19498636419/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6248Reverse0 : AxisExclusionCertificate := ⟨(-1809934231/2147483648:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6248Reverse1 : AxisExclusionCertificate := ⟨(9482270133/8589934592:ℚ),(70628266551/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6248Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6248Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6248Forward0,b31SpatialAngle6248Forward1,b31SpatialAngle6248Forward2],![b31SpatialAngle6248Reverse0,b31SpatialAngle6248Reverse1,b31SpatialAngle6248Reverse2]⟩

def b31SpatialAngle6248OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6248OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6248OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6248OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6248OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6248OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle6248OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6248OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6248OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6248OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6248OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6248OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6248OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6248OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6248OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6248OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6248OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6248OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6248OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6248OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6248OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6248OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6248OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6248OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6248OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6248OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6248OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6248OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6248Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,true),by decide⟩,15⟩,⟨32,16,⟨(8,22,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6248OwnerSpatial n.val),(fun n => b31SpatialAngle6248OtherSpatial n.val),(fun n => b31SpatialAngle6248OwnerAngular n.val),(fun n => b31SpatialAngle6248OtherAngular n.val),b31SpatialAngle6248Pair⟩

theorem b31_spatial_angle_block6248_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6248Owners
      b31SpatialAngle6248Others b31SpatialAngle6248Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6248Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6248Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6248_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6248Owners) (hw : w ∈ b31SpatialAngle6248Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6248_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6249OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,4116,4117,4118,4119,4120,4121,4136,4137,4138,4139,4140,4141,4156,4157,4158,4159,4160,4161]

def b31SpatialAngle6249Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6249OwnerNodes.getD part.val 0)

def b31SpatialAngle6249OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354]

def b31SpatialAngle6249Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6249OtherNodes.getD part.val 0)

def b31SpatialAngle6249Forward0 : AxisExclusionCertificate := ⟨(22457495937/68719476736:ℚ),(894759137/4294967296:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6249Forward1 : AxisExclusionCertificate := ⟨(22653303913/34359738368:ℚ),(64669040127/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6249Forward2 : AxisExclusionCertificate := ⟨(-35685566775/34359738368:ℚ),(-76522222429/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6249Reverse0 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6249Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(8877529511/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6249Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7099302535/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6249Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6249Forward0,b31SpatialAngle6249Forward1,b31SpatialAngle6249Forward2],![b31SpatialAngle6249Reverse0,b31SpatialAngle6249Reverse1,b31SpatialAngle6249Reverse2]⟩

def b31SpatialAngle6249OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6249OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[]]

def b31SpatialAngle6249OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1]]

def b31SpatialAngle6249OwnerSpatialPage130 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6249OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6249OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6249OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6249OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6249OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6249OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6249OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6249OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6249OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6249OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6249OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6249OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6249OtherSpatialPage100.getD (index%32) []
  | 8 => b31SpatialAngle6249OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6249OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6249OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6249OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6249OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6249OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6249OwnerAngularPage130 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6249OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6249OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6249OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6249OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6249OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6249OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6249OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6249OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6249OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6249OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6249OtherAngularPage104 : Array (List (Bool)) := #[[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle6249OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6249OtherAngularPage100.getD (index%32) []
  | 8 => b31SpatialAngle6249OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6249OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6249OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6249Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,13,true),by decide⟩,14⟩,⟨32,16,⟨(8,22,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6249OwnerSpatial n.val),(fun n => b31SpatialAngle6249OtherSpatial n.val),(fun n => b31SpatialAngle6249OwnerAngular n.val),(fun n => b31SpatialAngle6249OtherAngular n.val),b31SpatialAngle6249Pair⟩

theorem b31_spatial_angle_block6249_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6249Owners
      b31SpatialAngle6249Others b31SpatialAngle6249Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6249Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6249Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6249_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6249Owners) (hw : w ∈ b31SpatialAngle6249Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6249_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6250OwnerNodes : Array (Fin 7023) := #[3998,3999,4000,4001,4002,4003,4004,4005]

def b31SpatialAngle6250Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6250OwnerNodes.getD part.val 0)

def b31SpatialAngle6250OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354]

def b31SpatialAngle6250Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6250OtherNodes.getD part.val 0)

def b31SpatialAngle6250Forward0 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(11789529725/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6250Forward1 : AxisExclusionCertificate := ⟨(39886045571/68719476736:ℚ),(58404648275/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6250Forward2 : AxisExclusionCertificate := ⟨(-71996179577/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6250Reverse0 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6250Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6250Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7099302535/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6250Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6250Forward0,b31SpatialAngle6250Forward1,b31SpatialAngle6250Forward2],![b31SpatialAngle6250Reverse0,b31SpatialAngle6250Reverse1,b31SpatialAngle6250Reverse2]⟩

def b31SpatialAngle6250OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6250OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6250OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6250OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6250OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6250OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6250OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6250OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6250OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6250OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6250OtherSpatialPage100.getD (index%32) []
  | 8 => b31SpatialAngle6250OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6250OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6250OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6250OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6250OwnerAngularPage125 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6250OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6250OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6250OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6250OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6250OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6250OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6250OtherAngularPage104 : Array (List (Bool)) := #[[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle6250OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6250OtherAngularPage100.getD (index%32) []
  | 8 => b31SpatialAngle6250OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6250OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6250OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6250Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,27,true),by decide⟩,15⟩,⟨32,16,⟨(8,22,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6250OwnerSpatial n.val),(fun n => b31SpatialAngle6250OtherSpatial n.val),(fun n => b31SpatialAngle6250OwnerAngular n.val),(fun n => b31SpatialAngle6250OtherAngular n.val),b31SpatialAngle6250Pair⟩

theorem b31_spatial_angle_block6250_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6250Owners
      b31SpatialAngle6250Others b31SpatialAngle6250Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6250Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6250Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6250_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6250Owners) (hw : w ∈ b31SpatialAngle6250Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6250_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6251OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6251Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6251OwnerNodes.getD part.val 0)

def b31SpatialAngle6251OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229]

def b31SpatialAngle6251Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6251OtherNodes.getD part.val 0)

def b31SpatialAngle6251Forward0 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(2658127885/8589934592:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6251Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(15678193959/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6251Forward2 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-20705998773/17179869184:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6251Reverse0 : AxisExclusionCertificate := ⟨(-57996611511/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6251Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6251Reverse2 : AxisExclusionCertificate := ⟨(-10365499045/34359738368:ℚ),(-7344982923/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6251Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6251Forward0,b31SpatialAngle6251Forward1,b31SpatialAngle6251Forward2],![b31SpatialAngle6251Reverse0,b31SpatialAngle6251Reverse1,b31SpatialAngle6251Reverse2]⟩

def b31SpatialAngle6251OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6251OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6251OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6251OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6251OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6251OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6251OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6251OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6251OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6251OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6251OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6251OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6251OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6251OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6251OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6251OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6251OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6251OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6251OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6251OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6251Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,30⟩,⟨64,16,⟨(16,45,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6251OwnerSpatial n.val),(fun n => b31SpatialAngle6251OtherSpatial n.val),(fun n => b31SpatialAngle6251OwnerAngular n.val),(fun n => b31SpatialAngle6251OtherAngular n.val),b31SpatialAngle6251Pair⟩

theorem b31_spatial_angle_block6251_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6251Owners
      b31SpatialAngle6251Others b31SpatialAngle6251Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6251Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6251Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6251_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6251Owners) (hw : w ∈ b31SpatialAngle6251Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6251_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6252OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6252Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6252OwnerNodes.getD part.val 0)

def b31SpatialAngle6252OtherNodes : Array (Fin 7023) := #[3329,3330,3331,3332]

def b31SpatialAngle6252Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6252OtherNodes.getD part.val 0)

def b31SpatialAngle6252Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(11789529725/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6252Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(57407357763/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6252Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-39963854991/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6252Reverse0 : AxisExclusionCertificate := ⟨(-57092606079/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6252Reverse1 : AxisExclusionCertificate := ⟨(4859055503/4294967296:ℚ),(35158642117/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6252Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6252Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6252Forward0,b31SpatialAngle6252Forward1,b31SpatialAngle6252Forward2],![b31SpatialAngle6252Reverse0,b31SpatialAngle6252Reverse1,b31SpatialAngle6252Reverse2]⟩

def b31SpatialAngle6252OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6252OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6252OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6252OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6252OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6252OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6252OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6252OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6252OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6252OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6252OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6252OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6252OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6252OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6252OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6252OtherAngularPage104 : Array (List (Bool)) := #[[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6252OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6252OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6252OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6252OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6252Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(17,44,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6252OwnerSpatial n.val),(fun n => b31SpatialAngle6252OtherSpatial n.val),(fun n => b31SpatialAngle6252OwnerAngular n.val),(fun n => b31SpatialAngle6252OtherAngular n.val),b31SpatialAngle6252Pair⟩

theorem b31_spatial_angle_block6252_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6252Owners
      b31SpatialAngle6252Others b31SpatialAngle6252Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6252Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6252Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6252_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6252Owners) (hw : w ∈ b31SpatialAngle6252Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6252_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6253OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6253Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6253OwnerNodes.getD part.val 0)

def b31SpatialAngle6253OtherNodes : Array (Fin 7023) := #[3340,3341,3342,3343]

def b31SpatialAngle6253Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6253OtherNodes.getD part.val 0)

def b31SpatialAngle6253Forward0 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(5556222141/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6253Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(15678193959/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6253Forward2 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-82920964261/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6253Reverse0 : AxisExclusionCertificate := ⟨(-57996611511/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6253Reverse1 : AxisExclusionCertificate := ⟨(4859055503/4294967296:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6253Reverse2 : AxisExclusionCertificate := ⟨(-10817501761/34359738368:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6253Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6253Forward0,b31SpatialAngle6253Forward1,b31SpatialAngle6253Forward2],![b31SpatialAngle6253Reverse0,b31SpatialAngle6253Reverse1,b31SpatialAngle6253Reverse2]⟩

def b31SpatialAngle6253OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6253OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6253OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6253OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6253OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6253OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6253OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6253OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6253OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6253OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6253OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6253OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6253OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6253OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6253OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6253OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6253OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6253OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6253OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6253OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6253Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,30⟩,⟨64,16,⟨(17,45,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6253OwnerSpatial n.val),(fun n => b31SpatialAngle6253OtherSpatial n.val),(fun n => b31SpatialAngle6253OwnerAngular n.val),(fun n => b31SpatialAngle6253OtherAngular n.val),b31SpatialAngle6253Pair⟩

theorem b31_spatial_angle_block6253_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6253Owners
      b31SpatialAngle6253Others b31SpatialAngle6253Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6253Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6253Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6253_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6253Owners) (hw : w ∈ b31SpatialAngle6253Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6253_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6254OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6254Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6254OwnerNodes.getD part.val 0)

def b31SpatialAngle6254OtherNodes : Array (Fin 7023) := #[3351,3352,3353,3354]

def b31SpatialAngle6254Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6254OtherNodes.getD part.val 0)

def b31SpatialAngle6254Forward0 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(5556222141/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6254Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(62809745005/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6254Forward2 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-83880829745/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6254Reverse0 : AxisExclusionCertificate := ⟨(-59113521595/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6254Reverse1 : AxisExclusionCertificate := ⟨(83890695619/68719476736:ℚ),(18620953513/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6254Reverse2 : AxisExclusionCertificate := ⟨(-1614913231/4294967296:ℚ),(-16717613221/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6254Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6254Forward0,b31SpatialAngle6254Forward1,b31SpatialAngle6254Forward2],![b31SpatialAngle6254Reverse0,b31SpatialAngle6254Reverse1,b31SpatialAngle6254Reverse2]⟩

def b31SpatialAngle6254OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6254OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6254OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6254OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6254OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6254OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6254OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6254OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6254OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6254OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6254OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6254OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6254OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6254OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6254OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6254OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle6254OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6254OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6254OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6254OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6254Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,30⟩,⟨64,32,⟨(17,45,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6254OwnerSpatial n.val),(fun n => b31SpatialAngle6254OtherSpatial n.val),(fun n => b31SpatialAngle6254OwnerAngular n.val),(fun n => b31SpatialAngle6254OtherAngular n.val),b31SpatialAngle6254Pair⟩

theorem b31_spatial_angle_block6254_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6254Owners
      b31SpatialAngle6254Others b31SpatialAngle6254Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6254Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6254Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6254_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6254Owners) (hw : w ∈ b31SpatialAngle6254Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6254_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6255OwnerNodes : Array (Fin 7023) := #[4142,4143,4144,4145,4146,4147,4148,4149]

def b31SpatialAngle6255Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6255OwnerNodes.getD part.val 0)

def b31SpatialAngle6255OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354]

def b31SpatialAngle6255Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6255OtherNodes.getD part.val 0)

def b31SpatialAngle6255Forward0 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(11789529725/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6255Forward1 : AxisExclusionCertificate := ⟨(39886045571/68719476736:ℚ),(58404648275/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6255Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6255Reverse0 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6255Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6255Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6255Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6255Forward0,b31SpatialAngle6255Forward1,b31SpatialAngle6255Forward2],![b31SpatialAngle6255Reverse0,b31SpatialAngle6255Reverse1,b31SpatialAngle6255Reverse2]⟩

def b31SpatialAngle6255OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6255OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6255OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6255OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6255OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6255OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6255OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6255OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6255OtherSpatialPage100.getD (index%32) []
  | 8 => b31SpatialAngle6255OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6255OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6255OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6255OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6255OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6255OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6255OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6255OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6255OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6255OtherAngularPage104 : Array (List (Bool)) := #[[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle6255OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6255OtherAngularPage100.getD (index%32) []
  | 8 => b31SpatialAngle6255OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6255OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6255OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6255Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,false),by decide⟩,15⟩,⟨32,16,⟨(8,22,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6255OwnerSpatial n.val),(fun n => b31SpatialAngle6255OtherSpatial n.val),(fun n => b31SpatialAngle6255OwnerAngular n.val),(fun n => b31SpatialAngle6255OtherAngular n.val),b31SpatialAngle6255Pair⟩

theorem b31_spatial_angle_block6255_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6255Owners
      b31SpatialAngle6255Others b31SpatialAngle6255Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6255Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6255Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6255_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6255Owners) (hw : w ∈ b31SpatialAngle6255Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6255_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6256OwnerNodes : Array (Fin 7023) := #[4162,4163,4164,4165,4166,4167,4168,4169]

def b31SpatialAngle6256Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6256OwnerNodes.getD part.val 0)

def b31SpatialAngle6256OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354]

def b31SpatialAngle6256Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6256OtherNodes.getD part.val 0)

def b31SpatialAngle6256Forward0 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(11789529725/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6256Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58404648275/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6256Forward2 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-4991643329/4294967296:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6256Reverse0 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6256Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(70628266551/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6256Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6256Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6256Forward0,b31SpatialAngle6256Forward1,b31SpatialAngle6256Forward2],![b31SpatialAngle6256Reverse0,b31SpatialAngle6256Reverse1,b31SpatialAngle6256Reverse2]⟩

def b31SpatialAngle6256OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6256OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6256OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6256OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6256OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6256OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6256OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6256OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6256OtherSpatialPage100.getD (index%32) []
  | 8 => b31SpatialAngle6256OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6256OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6256OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6256OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6256OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6256OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6256OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6256OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6256OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6256OtherAngularPage104 : Array (List (Bool)) := #[[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle6256OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6256OtherAngularPage100.getD (index%32) []
  | 8 => b31SpatialAngle6256OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6256OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6256OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6256Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,true),by decide⟩,15⟩,⟨32,16,⟨(8,22,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6256OwnerSpatial n.val),(fun n => b31SpatialAngle6256OtherSpatial n.val),(fun n => b31SpatialAngle6256OwnerAngular n.val),(fun n => b31SpatialAngle6256OtherAngular n.val),b31SpatialAngle6256Pair⟩

theorem b31_spatial_angle_block6256_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6256Owners
      b31SpatialAngle6256Others b31SpatialAngle6256Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6256Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6256Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6256_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6256Owners) (hw : w ∈ b31SpatialAngle6256Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6256_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6257OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997]

def b31SpatialAngle6257Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6257OwnerNodes.getD part.val 0)

def b31SpatialAngle6257OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6257Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6257OtherNodes.getD part.val 0)

def b31SpatialAngle6257Forward0 : AxisExclusionCertificate := ⟨(22457495937/68719476736:ℚ),(1635583031/8589934592:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6257Forward1 : AxisExclusionCertificate := ⟨(5770232591/8589934592:ℚ),(65336178509/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6257Forward2 : AxisExclusionCertificate := ⟨(-2203686781/2147483648:ℚ),(-76522222429/68719476736:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6257Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6257Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6257Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7099302535/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6257Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6257Forward0,b31SpatialAngle6257Forward1,b31SpatialAngle6257Forward2],![b31SpatialAngle6257Reverse0,b31SpatialAngle6257Reverse1,b31SpatialAngle6257Reverse2]⟩

def b31SpatialAngle6257OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6257OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6257OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6257OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6257OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6257OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6257OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6257OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6257OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6257OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6257OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6257OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6257OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6257OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6257OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6257OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6257OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6257OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6257OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6257OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6257Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,27,true),by decide⟩,14⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6257OwnerSpatial n.val),(fun n => b31SpatialAngle6257OtherSpatial n.val),(fun n => b31SpatialAngle6257OwnerAngular n.val),(fun n => b31SpatialAngle6257OtherAngular n.val),b31SpatialAngle6257Pair⟩

theorem b31_spatial_angle_block6257_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6257Owners
      b31SpatialAngle6257Others b31SpatialAngle6257Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6257Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6257Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6257_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6257Owners) (hw : w ∈ b31SpatialAngle6257Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6257_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6258OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997]

def b31SpatialAngle6258Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6258OwnerNodes.getD part.val 0)

def b31SpatialAngle6258OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6258Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6258OtherNodes.getD part.val 0)

def b31SpatialAngle6258Forward0 : AxisExclusionCertificate := ⟨(22457495937/68719476736:ℚ),(1635583031/8589934592:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6258Forward1 : AxisExclusionCertificate := ⟨(5770232591/8589934592:ℚ),(65524293029/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6258Forward2 : AxisExclusionCertificate := ⟨(-2203686781/2147483648:ℚ),(-19344368833/17179869184:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6258Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6258Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6258Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7099302535/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6258Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6258Forward0,b31SpatialAngle6258Forward1,b31SpatialAngle6258Forward2],![b31SpatialAngle6258Reverse0,b31SpatialAngle6258Reverse1,b31SpatialAngle6258Reverse2]⟩

def b31SpatialAngle6258OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6258OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6258OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6258OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6258OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6258OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6258OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6258OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6258OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6258OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6258OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6258OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6258OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6258OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6258OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6258OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6258OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6258OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6258OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6258OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6258Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,27,true),by decide⟩,14⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6258OwnerSpatial n.val),(fun n => b31SpatialAngle6258OtherSpatial n.val),(fun n => b31SpatialAngle6258OwnerAngular n.val),(fun n => b31SpatialAngle6258OtherAngular n.val),b31SpatialAngle6258Pair⟩

theorem b31_spatial_angle_block6258_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6258Owners
      b31SpatialAngle6258Others b31SpatialAngle6258Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6258Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6258Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6258_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6258Owners) (hw : w ∈ b31SpatialAngle6258Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6258_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6259OwnerNodes : Array (Fin 7023) := #[3992,3993]

def b31SpatialAngle6259Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6259OwnerNodes.getD part.val 0)

def b31SpatialAngle6259OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6259Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6259OtherNodes.getD part.val 0)

def b31SpatialAngle6259Forward0 : AxisExclusionCertificate := ⟨(21420381727/68719476736:ℚ),(10913221965/68719476736:ℚ),⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6259Forward1 : AxisExclusionCertificate := ⟨(50020936865/68719476736:ℚ),(35569218179/34359738368:ℚ),⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6259Forward2 : AxisExclusionCertificate := ⟨(-73419480515/68719476736:ℚ),(-80073496401/68719476736:ℚ),⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6259Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6259Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6259Reverse2 : AxisExclusionCertificate := ⟨(-20573565851/68719476736:ℚ),(-7099302535/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6259Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6259Forward0,b31SpatialAngle6259Forward1,b31SpatialAngle6259Forward2],![b31SpatialAngle6259Reverse0,b31SpatialAngle6259Reverse1,b31SpatialAngle6259Reverse2]⟩

def b31SpatialAngle6259OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6259OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6259OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6259OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6259OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6259OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6259OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6259OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6259OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6259OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6259OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6259OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6259OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6259OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6259OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6259OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6259OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6259OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6259OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6259OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6259Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,28⟩,⟨64,16,⟨(16,47,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6259OwnerSpatial n.val),(fun n => b31SpatialAngle6259OtherSpatial n.val),(fun n => b31SpatialAngle6259OwnerAngular n.val),(fun n => b31SpatialAngle6259OtherAngular n.val),b31SpatialAngle6259Pair⟩

theorem b31_spatial_angle_block6259_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6259Owners
      b31SpatialAngle6259Others b31SpatialAngle6259Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6259Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6259Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6259_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6259Owners) (hw : w ∈ b31SpatialAngle6259Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6259_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6260OwnerNodes : Array (Fin 7023) := #[3994,3995,3996,3997]

def b31SpatialAngle6260Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6260OwnerNodes.getD part.val 0)

def b31SpatialAngle6260OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6260Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6260OtherNodes.getD part.val 0)

def b31SpatialAngle6260Forward0 : AxisExclusionCertificate := ⟨(12810978833/34359738368:ℚ),(16084233935/68719476736:ℚ),⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6260Forward1 : AxisExclusionCertificate := ⟨(46750295343/68719476736:ℚ),(34003102053/34359738368:ℚ),⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6260Forward2 : AxisExclusionCertificate := ⟨(-18593317221/17179869184:ℚ),(-41044711083/34359738368:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6260Reverse0 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6260Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(74442176289/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6260Reverse2 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-32415426535/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6260Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6260Forward0,b31SpatialAngle6260Forward1,b31SpatialAngle6260Forward2],![b31SpatialAngle6260Reverse0,b31SpatialAngle6260Reverse1,b31SpatialAngle6260Reverse2]⟩

def b31SpatialAngle6260OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6260OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6260OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6260OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6260OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6260OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6260OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6260OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6260OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6260OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6260OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6260OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6260OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6260OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6260OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6260OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6260OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6260OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6260OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6260OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6260Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,29⟩,⟨64,32,⟨(16,47,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6260OwnerSpatial n.val),(fun n => b31SpatialAngle6260OtherSpatial n.val),(fun n => b31SpatialAngle6260OwnerAngular n.val),(fun n => b31SpatialAngle6260OtherAngular n.val),b31SpatialAngle6260Pair⟩

theorem b31_spatial_angle_block6260_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6260Owners
      b31SpatialAngle6260Others b31SpatialAngle6260Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6260Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6260Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6260_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6260Owners) (hw : w ∈ b31SpatialAngle6260Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6260_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6261OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997]

def b31SpatialAngle6261Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6261OwnerNodes.getD part.val 0)

def b31SpatialAngle6261OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6261Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6261OtherNodes.getD part.val 0)

def b31SpatialAngle6261Forward0 : AxisExclusionCertificate := ⟨(22457495937/68719476736:ℚ),(13939917151/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6261Forward1 : AxisExclusionCertificate := ⟨(5770232591/8589934592:ℚ),(65524293029/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6261Forward2 : AxisExclusionCertificate := ⟨(-2203686781/2147483648:ℚ),(-19391397463/17179869184:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6261Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6261Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(35119284057/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6261Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-7099302535/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6261Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6261Forward0,b31SpatialAngle6261Forward1,b31SpatialAngle6261Forward2],![b31SpatialAngle6261Reverse0,b31SpatialAngle6261Reverse1,b31SpatialAngle6261Reverse2]⟩

def b31SpatialAngle6261OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6261OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6261OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6261OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6261OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6261OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6261OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6261OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6261OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6261OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6261OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6261OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6261OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6261OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6261OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6261OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6261OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6261OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6261OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6261OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6261OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6261OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6261OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6261OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6261Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,27,true),by decide⟩,14⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6261OwnerSpatial n.val),(fun n => b31SpatialAngle6261OtherSpatial n.val),(fun n => b31SpatialAngle6261OwnerAngular n.val),(fun n => b31SpatialAngle6261OtherAngular n.val),b31SpatialAngle6261Pair⟩

theorem b31_spatial_angle_block6261_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6261Owners
      b31SpatialAngle6261Others b31SpatialAngle6261Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6261Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6261Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6261_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6261Owners) (hw : w ∈ b31SpatialAngle6261Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6261_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6262OwnerNodes : Array (Fin 7023) := #[4116,4117,4118,4119,4120,4121]

def b31SpatialAngle6262Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6262OwnerNodes.getD part.val 0)

def b31SpatialAngle6262OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6262Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6262OtherNodes.getD part.val 0)

def b31SpatialAngle6262Forward0 : AxisExclusionCertificate := ⟨(183600495/536870912:ℚ),(1635583031/8589934592:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6262Forward1 : AxisExclusionCertificate := ⟨(22653303913/34359738368:ℚ),(65336178509/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6262Forward2 : AxisExclusionCertificate := ⟨(-70706091513/68719476736:ℚ),(-76522222429/68719476736:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6262Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6262Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6262Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6262Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6262Forward0,b31SpatialAngle6262Forward1,b31SpatialAngle6262Forward2],![b31SpatialAngle6262Reverse0,b31SpatialAngle6262Reverse1,b31SpatialAngle6262Reverse2]⟩

def b31SpatialAngle6262OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6262OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6262OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6262OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6262OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6262OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6262OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6262OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6262OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6262OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6262OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6262OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6262OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6262OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6262OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6262OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6262OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6262OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6262OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6262OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6262Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,14⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6262OwnerSpatial n.val),(fun n => b31SpatialAngle6262OtherSpatial n.val),(fun n => b31SpatialAngle6262OwnerAngular n.val),(fun n => b31SpatialAngle6262OtherAngular n.val),b31SpatialAngle6262Pair⟩

theorem b31_spatial_angle_block6262_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6262Owners
      b31SpatialAngle6262Others b31SpatialAngle6262Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6262Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6262Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6262_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6262Owners) (hw : w ∈ b31SpatialAngle6262Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6262_accepted
    v w hv hw T U hT hU

end
end Sixpack
