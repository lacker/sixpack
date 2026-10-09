import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1869OwnerNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle1869Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1869OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1869OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1869Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1869OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1869Forward0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-34039809387/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1869Forward1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(14831490873/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1869Forward2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-12000576477/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1869Reverse0 : AxisExclusionCertificate := ⟨(21626281793/68719476736:ℚ),(21489090873/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1869Reverse1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(46089410459/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1869Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-21922359375/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1869Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1869Forward0,b31Case970SpatialAngle1869Forward1,b31Case970SpatialAngle1869Forward2],![b31Case970SpatialAngle1869Reverse0,b31Case970SpatialAngle1869Reverse1,b31Case970SpatialAngle1869Reverse2]⟩

def b31Case970SpatialAngle1869OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1869OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1869OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1869OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1869OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1869OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1869OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1869OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1869OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1869OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1869OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1869OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1869OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1869OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1869OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1869OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1869OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1869OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1869OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1869OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1869Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,65⟩,⟨64,64,⟨(10,23,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1869OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1869OtherSpatial n.val),(fun n => b31Case970SpatialAngle1869OwnerAngular n.val),(fun n => b31Case970SpatialAngle1869OtherAngular n.val),b31Case970SpatialAngle1869Pair⟩

theorem b31_case970_spatial_angle_block1869_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1869Owners
      b31Case970SpatialAngle1869Others b31Case970SpatialAngle1869Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1869Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1869Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1869_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1869Owners) (hw : w ∈ b31Case970SpatialAngle1869Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1869_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1870OwnerNodes : Array (Fin 7023) := #[4052,4053,4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4188,4189,4194,4195,4200,4201,4206,4207,4208,4209,4300,4301,4304,4305,4308,4309,4400,4401]

def b31Case970SpatialAngle1870Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case970SpatialAngle1870OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1870OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1870Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1870OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1870Forward0 : AxisExclusionCertificate := ⟨(-34530099409/68719476736:ℚ),(-23800252495/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1870Forward1 : AxisExclusionCertificate := ⟨(70054442495/68719476736:ℚ),(49948783857/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1870Forward2 : AxisExclusionCertificate := ⟨(-2644402395/4294967296:ℚ),(-24261723009/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1870Reverse0 : AxisExclusionCertificate := ⟨(6571468983/34359738368:ℚ),(13312213523/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1870Reverse1 : AxisExclusionCertificate := ⟨(35026777877/68719476736:ℚ),(6450575481/8589934592:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1870Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-4448855547/4294967296:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1870Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1870Forward0,b31Case970SpatialAngle1870Forward1,b31Case970SpatialAngle1870Forward2],![b31Case970SpatialAngle1870Reverse0,b31Case970SpatialAngle1870Reverse1,b31Case970SpatialAngle1870Reverse2]⟩

def b31Case970SpatialAngle1870OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[]]

def b31Case970SpatialAngle1870OwnerSpatialPage127 : Array (List (Fin 4)) := #[[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1870OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[],[]]

def b31Case970SpatialAngle1870OwnerSpatialPage131 : Array (List (Fin 4)) := #[[],[],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1870OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[],[1,3],[1,3],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1870OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1870OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1870OwnerSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1870OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1870OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1870OwnerSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1870OwnerSpatialPage131.getD (index%32) []
  | 6 => b31Case970SpatialAngle1870OwnerSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1870OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1870OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1870OwnerSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1870OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1870OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1870OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1870OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1870OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1870OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1870OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1870OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1870OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1870OwnerAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1870OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31Case970SpatialAngle1870OwnerAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1870OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1870OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1870OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1870OwnerAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1870OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1870OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1870OwnerAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1870OwnerAngularPage131.getD (index%32) []
  | 6 => b31Case970SpatialAngle1870OwnerAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1870OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1870OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1870OwnerAngularGroup3 index
  | 4 => b31Case970SpatialAngle1870OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1870OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1870OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1870OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1870OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1870OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1870OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1870OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1870Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(6,9,false),by decide⟩,4⟩,⟨16,8,⟨(2,6,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1870OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1870OtherSpatial n.val),(fun n => b31Case970SpatialAngle1870OwnerAngular n.val),(fun n => b31Case970SpatialAngle1870OtherAngular n.val),b31Case970SpatialAngle1870Pair⟩

theorem b31_case970_spatial_angle_block1870_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1870Owners
      b31Case970SpatialAngle1870Others b31Case970SpatialAngle1870Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1870Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1870Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1870_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1870Owners) (hw : w ∈ b31Case970SpatialAngle1870Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1870_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1871OwnerNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1871Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1871OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1871OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1871Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1871OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1871Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-1035102141/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1871Forward1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(56807943531/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1871Forward2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-23319535235/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1871Reverse0 : AxisExclusionCertificate := ⟨(17913204401/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1871Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(46176872233/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1871Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-5045382957/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1871Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1871Forward0,b31Case970SpatialAngle1871Forward1,b31Case970SpatialAngle1871Forward2],![b31Case970SpatialAngle1871Reverse0,b31Case970SpatialAngle1871Reverse1,b31Case970SpatialAngle1871Reverse2]⟩

def b31Case970SpatialAngle1871OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1871OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1871OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1871OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1871OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1871OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1871OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1871OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1871OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1871OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1871OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1871OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1871OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1871OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1871OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1871OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1871OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1871OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1871OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1871OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1871Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,false),by decide⟩,16⟩,⟨64,16,⟨(10,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1871OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1871OtherSpatial n.val),(fun n => b31Case970SpatialAngle1871OwnerAngular n.val),(fun n => b31Case970SpatialAngle1871OtherAngular n.val),b31Case970SpatialAngle1871Pair⟩

theorem b31_case970_spatial_angle_block1871_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1871Owners
      b31Case970SpatialAngle1871Others b31Case970SpatialAngle1871Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1871Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1871Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1871_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1871Owners) (hw : w ∈ b31Case970SpatialAngle1871Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1871_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1872OwnerNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1872Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1872OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1872OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1872Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1872OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1872Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-1035102141/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1872Forward1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(57813419843/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1872Forward2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-23333858831/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1872Reverse0 : AxisExclusionCertificate := ⟨(17872915337/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1872Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(46176872233/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1872Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-5045382957/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1872Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1872Forward0,b31Case970SpatialAngle1872Forward1,b31Case970SpatialAngle1872Forward2],![b31Case970SpatialAngle1872Reverse0,b31Case970SpatialAngle1872Reverse1,b31Case970SpatialAngle1872Reverse2]⟩

def b31Case970SpatialAngle1872OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1872OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1872OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1872OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1872OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1872OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1872OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1872OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1872OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1872OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1872OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1872OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1872OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1872OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1872OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1872OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1872OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1872OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1872OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1872OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1872Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,false),by decide⟩,16⟩,⟨64,16,⟨(10,24,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1872OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1872OtherSpatial n.val),(fun n => b31Case970SpatialAngle1872OwnerAngular n.val),(fun n => b31Case970SpatialAngle1872OtherAngular n.val),b31Case970SpatialAngle1872Pair⟩

theorem b31_case970_spatial_angle_block1872_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1872Owners
      b31Case970SpatialAngle1872Others b31Case970SpatialAngle1872Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1872Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1872Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1872_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1872Owners) (hw : w ∈ b31Case970SpatialAngle1872Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1872_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1873OwnerNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1873Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1873OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1873OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1873Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1873OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1873Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-266417427/536870912:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1873Forward1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(28913871719/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1873Forward2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-23361172999/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1873Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1873Reverse1 : AxisExclusionCertificate := ⟨(18505251423/34359738368:ℚ),(46176872233/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1873Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-5045382957/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1873Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1873Forward0,b31Case970SpatialAngle1873Forward1,b31Case970SpatialAngle1873Forward2],![b31Case970SpatialAngle1873Reverse0,b31Case970SpatialAngle1873Reverse1,b31Case970SpatialAngle1873Reverse2]⟩

def b31Case970SpatialAngle1873OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1873OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1873OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1873OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1873OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1873OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1873OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1873OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1873OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1873OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1873OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1873OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1873OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1873OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1873OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1873OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1873OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1873OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1873OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1873OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1873Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,false),by decide⟩,16⟩,⟨64,16,⟨(10,25,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1873OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1873OtherSpatial n.val),(fun n => b31Case970SpatialAngle1873OwnerAngular n.val),(fun n => b31Case970SpatialAngle1873OtherAngular n.val),b31Case970SpatialAngle1873Pair⟩

theorem b31_case970_spatial_angle_block1873_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1873Owners
      b31Case970SpatialAngle1873Others b31Case970SpatialAngle1873Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1873Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1873Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1873_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1873Owners) (hw : w ∈ b31Case970SpatialAngle1873Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1873_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1874OwnerNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1874Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1874OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1874OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1874Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1874OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1874Forward0 : AxisExclusionCertificate := ⟨(-36375826791/68719476736:ℚ),(-1853541753/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1874Forward1 : AxisExclusionCertificate := ⟨(78925629837/68719476736:ℚ),(54870475769/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1874Forward2 : AxisExclusionCertificate := ⟨(-22218265015/34359738368:ℚ),(-24152370049/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1874Reverse0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1874Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(46176872233/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1874Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-5045382957/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1874Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1874Forward0,b31Case970SpatialAngle1874Forward1,b31Case970SpatialAngle1874Forward2],![b31Case970SpatialAngle1874Reverse0,b31Case970SpatialAngle1874Reverse1,b31Case970SpatialAngle1874Reverse2]⟩

def b31Case970SpatialAngle1874OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1874OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1874OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1874OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1874OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1874OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1874OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1874OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1874OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1874OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1874OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1874OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1874OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1874OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1874OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1874OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1874OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1874OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1874OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1874OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1874Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,32,false),by decide⟩,8⟩,⟨64,16,⟨(11,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1874OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1874OtherSpatial n.val),(fun n => b31Case970SpatialAngle1874OwnerAngular n.val),(fun n => b31Case970SpatialAngle1874OtherAngular n.val),b31Case970SpatialAngle1874Pair⟩

theorem b31_case970_spatial_angle_block1874_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1874Owners
      b31Case970SpatialAngle1874Others b31Case970SpatialAngle1874Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1874Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1874Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1874_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1874Owners) (hw : w ∈ b31Case970SpatialAngle1874Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1874_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1875OwnerNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1875Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1875OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1875OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1875Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1875OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1875Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-1035102141/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1875Forward1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(56807943531/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1875Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-23319535235/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1875Reverse0 : AxisExclusionCertificate := ⟨(17913204401/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1875Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(23119144475/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1875Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-81662001107/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1875Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1875Forward0,b31Case970SpatialAngle1875Forward1,b31Case970SpatialAngle1875Forward2],![b31Case970SpatialAngle1875Reverse0,b31Case970SpatialAngle1875Reverse1,b31Case970SpatialAngle1875Reverse2]⟩

def b31Case970SpatialAngle1875OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1875OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1875OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1875OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1875OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1875OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1875OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1875OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1875OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1875OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1875OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1875OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1875OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1875OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1875OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1875OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1875OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1875OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1875OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1875OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1875Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,true),by decide⟩,16⟩,⟨64,16,⟨(10,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1875OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1875OtherSpatial n.val),(fun n => b31Case970SpatialAngle1875OwnerAngular n.val),(fun n => b31Case970SpatialAngle1875OtherAngular n.val),b31Case970SpatialAngle1875Pair⟩

theorem b31_case970_spatial_angle_block1875_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1875Owners
      b31Case970SpatialAngle1875Others b31Case970SpatialAngle1875Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1875Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1875Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1875_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1875Owners) (hw : w ∈ b31Case970SpatialAngle1875Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1875_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1876OwnerNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1876Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1876OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1876OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1876Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1876OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1876Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-1035102141/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1876Forward1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(57813419843/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1876Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-23333858831/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1876Reverse0 : AxisExclusionCertificate := ⟨(17872915337/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1876Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(23119144475/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1876Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-81662001107/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1876Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1876Forward0,b31Case970SpatialAngle1876Forward1,b31Case970SpatialAngle1876Forward2],![b31Case970SpatialAngle1876Reverse0,b31Case970SpatialAngle1876Reverse1,b31Case970SpatialAngle1876Reverse2]⟩

def b31Case970SpatialAngle1876OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1876OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1876OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1876OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1876OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1876OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1876OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1876OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1876OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1876OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1876OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1876OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1876OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1876OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1876OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1876OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1876OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1876OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1876OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1876OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1876Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,true),by decide⟩,16⟩,⟨64,16,⟨(10,24,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1876OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1876OtherSpatial n.val),(fun n => b31Case970SpatialAngle1876OwnerAngular n.val),(fun n => b31Case970SpatialAngle1876OtherAngular n.val),b31Case970SpatialAngle1876Pair⟩

theorem b31_case970_spatial_angle_block1876_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1876Owners
      b31Case970SpatialAngle1876Others b31Case970SpatialAngle1876Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1876Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1876Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1876_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1876Owners) (hw : w ∈ b31Case970SpatialAngle1876Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1876_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1877OwnerNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1877Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1877OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1877OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1877Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1877OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1877Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-266417427/536870912:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1877Forward1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(28913871719/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1877Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-23361172999/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1877Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1877Reverse1 : AxisExclusionCertificate := ⟨(18505251423/34359738368:ℚ),(23119144475/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1877Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-81662001107/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1877Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1877Forward0,b31Case970SpatialAngle1877Forward1,b31Case970SpatialAngle1877Forward2],![b31Case970SpatialAngle1877Reverse0,b31Case970SpatialAngle1877Reverse1,b31Case970SpatialAngle1877Reverse2]⟩

def b31Case970SpatialAngle1877OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1877OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1877OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1877OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1877OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1877OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1877OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1877OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1877OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1877OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1877OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1877OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1877OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1877OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1877OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1877OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1877OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1877OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1877OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1877OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1877Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,true),by decide⟩,16⟩,⟨64,16,⟨(10,25,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1877OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1877OtherSpatial n.val),(fun n => b31Case970SpatialAngle1877OwnerAngular n.val),(fun n => b31Case970SpatialAngle1877OtherAngular n.val),b31Case970SpatialAngle1877Pair⟩

theorem b31_case970_spatial_angle_block1877_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1877Owners
      b31Case970SpatialAngle1877Others b31Case970SpatialAngle1877Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1877Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1877Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1877_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1877Owners) (hw : w ∈ b31Case970SpatialAngle1877Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1877_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1878OwnerNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1878Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1878OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1878OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1878Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1878OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1878Forward0 : AxisExclusionCertificate := ⟨(-36375826791/68719476736:ℚ),(-1853541753/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1878Forward1 : AxisExclusionCertificate := ⟨(79829635269/68719476736:ℚ),(54870475769/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1878Forward2 : AxisExclusionCertificate := ⟨(-44515246149/68719476736:ℚ),(-24152370049/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1878Reverse0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1878Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(23119144475/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1878Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-81662001107/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1878Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1878Forward0,b31Case970SpatialAngle1878Forward1,b31Case970SpatialAngle1878Forward2],![b31Case970SpatialAngle1878Reverse0,b31Case970SpatialAngle1878Reverse1,b31Case970SpatialAngle1878Reverse2]⟩

def b31Case970SpatialAngle1878OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1878OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1878OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1878OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1878OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1878OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1878OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1878OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1878OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1878OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1878OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1878OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1878OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1878OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1878OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1878OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1878OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1878OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1878OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1878OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1878Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,32,true),by decide⟩,8⟩,⟨64,16,⟨(11,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1878OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1878OtherSpatial n.val),(fun n => b31Case970SpatialAngle1878OwnerAngular n.val),(fun n => b31Case970SpatialAngle1878OtherAngular n.val),b31Case970SpatialAngle1878Pair⟩

theorem b31_case970_spatial_angle_block1878_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1878Owners
      b31Case970SpatialAngle1878Others b31Case970SpatialAngle1878Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1878Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1878Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1878_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1878Owners) (hw : w ∈ b31Case970SpatialAngle1878Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1878_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1879OwnerNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1879Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1879OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1879OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1879Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1879OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1879Forward0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-1035102141/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1879Forward1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(56807943531/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1879Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-23319535235/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1879Reverse0 : AxisExclusionCertificate := ⟨(17913204401/68719476736:ℚ),(18210501335/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1879Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(47174162745/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1879Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-81662001107/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1879Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1879Forward0,b31Case970SpatialAngle1879Forward1,b31Case970SpatialAngle1879Forward2],![b31Case970SpatialAngle1879Reverse0,b31Case970SpatialAngle1879Reverse1,b31Case970SpatialAngle1879Reverse2]⟩

def b31Case970SpatialAngle1879OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1879OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1879OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1879OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1879OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1879OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1879OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1879OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1879OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1879OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1879OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1879OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1879OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1879OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1879OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1879OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1879OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1879OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1879OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1879OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1879Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,33,false),by decide⟩,16⟩,⟨64,16,⟨(10,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1879OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1879OtherSpatial n.val),(fun n => b31Case970SpatialAngle1879OwnerAngular n.val),(fun n => b31Case970SpatialAngle1879OtherAngular n.val),b31Case970SpatialAngle1879Pair⟩

theorem b31_case970_spatial_angle_block1879_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1879Owners
      b31Case970SpatialAngle1879Others b31Case970SpatialAngle1879Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1879Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1879Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1879_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1879Owners) (hw : w ∈ b31Case970SpatialAngle1879Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1879_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1880OwnerNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1880Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1880OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1880OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1880Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1880OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1880Forward0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-1035102141/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1880Forward1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(57813419843/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1880Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-23333858831/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1880Reverse0 : AxisExclusionCertificate := ⟨(17872915337/68719476736:ℚ),(18210501335/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1880Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(47174162745/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1880Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-81662001107/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1880Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1880Forward0,b31Case970SpatialAngle1880Forward1,b31Case970SpatialAngle1880Forward2],![b31Case970SpatialAngle1880Reverse0,b31Case970SpatialAngle1880Reverse1,b31Case970SpatialAngle1880Reverse2]⟩

def b31Case970SpatialAngle1880OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1880OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1880OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1880OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1880OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1880OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1880OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1880OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1880OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1880OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1880OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1880OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1880OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1880OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1880OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1880OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1880OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1880OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1880OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1880OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1880Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,33,false),by decide⟩,16⟩,⟨64,16,⟨(10,24,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1880OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1880OtherSpatial n.val),(fun n => b31Case970SpatialAngle1880OwnerAngular n.val),(fun n => b31Case970SpatialAngle1880OtherAngular n.val),b31Case970SpatialAngle1880Pair⟩

theorem b31_case970_spatial_angle_block1880_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1880Owners
      b31Case970SpatialAngle1880Others b31Case970SpatialAngle1880Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1880Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1880Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1880_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1880Owners) (hw : w ∈ b31Case970SpatialAngle1880Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1880_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1881OwnerNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1881Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1881OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1881OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1881Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1881OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1881Forward0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-266417427/536870912:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1881Forward1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(28913871719/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1881Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-23361172999/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1881Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(18210501335/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1881Reverse1 : AxisExclusionCertificate := ⟨(18505251423/34359738368:ℚ),(47174162745/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1881Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-81662001107/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1881Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1881Forward0,b31Case970SpatialAngle1881Forward1,b31Case970SpatialAngle1881Forward2],![b31Case970SpatialAngle1881Reverse0,b31Case970SpatialAngle1881Reverse1,b31Case970SpatialAngle1881Reverse2]⟩

def b31Case970SpatialAngle1881OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1881OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1881OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1881OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1881OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1881OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1881OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1881OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1881OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1881OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1881OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1881OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1881OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1881OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1881OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1881OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1881OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1881OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1881OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1881OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1881Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,33,false),by decide⟩,16⟩,⟨64,16,⟨(10,25,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1881OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1881OtherSpatial n.val),(fun n => b31Case970SpatialAngle1881OwnerAngular n.val),(fun n => b31Case970SpatialAngle1881OtherAngular n.val),b31Case970SpatialAngle1881Pair⟩

theorem b31_case970_spatial_angle_block1881_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1881Owners
      b31Case970SpatialAngle1881Others b31Case970SpatialAngle1881Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1881Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1881Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1881_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1881Owners) (hw : w ∈ b31Case970SpatialAngle1881Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1881_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1882OwnerNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1882Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1882OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1882OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1882Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1882OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1882Forward0 : AxisExclusionCertificate := ⟨(-37279832223/68719476736:ℚ),(-1853541753/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1882Forward1 : AxisExclusionCertificate := ⟨(19977087847/17179869184:ℚ),(54870475769/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1882Forward2 : AxisExclusionCertificate := ⟨(-44515246149/68719476736:ℚ),(-24152370049/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1882Reverse0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(18210501335/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1882Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(47174162745/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1882Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-81662001107/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1882Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1882Forward0,b31Case970SpatialAngle1882Forward1,b31Case970SpatialAngle1882Forward2],![b31Case970SpatialAngle1882Reverse0,b31Case970SpatialAngle1882Reverse1,b31Case970SpatialAngle1882Reverse2]⟩

def b31Case970SpatialAngle1882OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1882OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1882OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1882OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1882OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1882OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1882OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1882OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1882OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1882OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1882OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1882OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1882OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1882OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1882OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1882OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1882OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1882OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1882OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1882OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1882Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,33,false),by decide⟩,8⟩,⟨64,16,⟨(11,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1882OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1882OtherSpatial n.val),(fun n => b31Case970SpatialAngle1882OwnerAngular n.val),(fun n => b31Case970SpatialAngle1882OtherAngular n.val),b31Case970SpatialAngle1882Pair⟩

theorem b31_case970_spatial_angle_block1882_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1882Owners
      b31Case970SpatialAngle1882Others b31Case970SpatialAngle1882Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1882Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1882Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1882_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1882Owners) (hw : w ∈ b31Case970SpatialAngle1882Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1882_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1883OwnerNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle1883Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1883OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1883OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1883Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1883OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1883Forward0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-8983254211/17179869184:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1883Forward1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(59205975381/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1883Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23041870635/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1883Reverse0 : AxisExclusionCertificate := ⟨(5405685171/17179869184:ℚ),(43323228343/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1883Reverse1 : AxisExclusionCertificate := ⟨(18353105651/34359738368:ℚ),(2902494537/4294967296:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1883Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-21922359375/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1883Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1883Forward0,b31Case970SpatialAngle1883Forward1,b31Case970SpatialAngle1883Forward2],![b31Case970SpatialAngle1883Reverse0,b31Case970SpatialAngle1883Reverse1,b31Case970SpatialAngle1883Reverse2]⟩

def b31Case970SpatialAngle1883OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1883OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1883OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1883OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1883OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1883OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1883OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1883OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1883OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1883OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1883OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1883OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1883OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1883OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1883OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1883OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1883OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1883OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1883OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1883OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1883Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,64⟩,⟨64,64,⟨(10,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1883OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1883OtherSpatial n.val),(fun n => b31Case970SpatialAngle1883OwnerAngular n.val),(fun n => b31Case970SpatialAngle1883OtherAngular n.val),b31Case970SpatialAngle1883Pair⟩

theorem b31_case970_spatial_angle_block1883_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1883Owners
      b31Case970SpatialAngle1883Others b31Case970SpatialAngle1883Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1883Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1883Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1883_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1883Owners) (hw : w ∈ b31Case970SpatialAngle1883Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1883_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1884OwnerNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle1884Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1884OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1884OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1884Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1884OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1884Forward0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-8767062803/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1884Forward1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(7416634111/8589934592:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1884Forward2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-24026698579/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1884Reverse0 : AxisExclusionCertificate := ⟨(5405685171/17179869184:ℚ),(21489090873/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1884Reverse1 : AxisExclusionCertificate := ⟨(18353105651/34359738368:ℚ),(46089410459/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1884Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-21922359375/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1884Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1884Forward0,b31Case970SpatialAngle1884Forward1,b31Case970SpatialAngle1884Forward2],![b31Case970SpatialAngle1884Reverse0,b31Case970SpatialAngle1884Reverse1,b31Case970SpatialAngle1884Reverse2]⟩

def b31Case970SpatialAngle1884OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1884OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1884OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1884OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1884OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1884OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1884OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1884OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1884OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1884OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1884OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1884OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1884OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1884OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1884OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1884OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1884OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1884OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1884OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1884OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1884Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,65⟩,⟨64,64,⟨(10,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1884OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1884OtherSpatial n.val),(fun n => b31Case970SpatialAngle1884OwnerAngular n.val),(fun n => b31Case970SpatialAngle1884OtherAngular n.val),b31Case970SpatialAngle1884Pair⟩

theorem b31_case970_spatial_angle_block1884_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1884Owners
      b31Case970SpatialAngle1884Others b31Case970SpatialAngle1884Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1884Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1884Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1884_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1884Owners) (hw : w ∈ b31Case970SpatialAngle1884Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1884_accepted
    v w hv hw T U hT hU

end
end Sixpack
