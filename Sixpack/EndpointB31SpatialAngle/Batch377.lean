import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5741OwnerNodes : Array (Fin 7023) := #[3990,3991,4114,4115,4134,4135,4155,4253,4254,4255,4266,4267,4279,4291,4353,4354,4355,4365,4366,4367,4378,4379,4390,4391]

def b31SpatialAngle5741Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle5741OwnerNodes.getD part.val 0)

def b31SpatialAngle5741OtherNodes : Array (Fin 7023) := #[2158,2159,2164,2165,2172,2173,2180,2181,2506,2507,2512,2513,2518,2519,2524,2525]

def b31SpatialAngle5741Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle5741OtherNodes.getD part.val 0)

def b31SpatialAngle5741Forward0 : AxisExclusionCertificate := ⟨(-16627775539/17179869184:ℚ),(-10976125565/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5741Forward1 : AxisExclusionCertificate := ⟨(37053828529/68719476736:ℚ),(6221624173/17179869184:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5741Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(11486204333/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5741Reverse0 : AxisExclusionCertificate := ⟨(-23828109425/34359738368:ℚ),(-64590437647/68719476736:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5741Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(20276070295/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,0⟩

def b31SpatialAngle5741Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(27992700155/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5741Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5741Forward0,b31SpatialAngle5741Forward1,b31SpatialAngle5741Forward2],![b31SpatialAngle5741Reverse0,b31SpatialAngle5741Reverse1,b31SpatialAngle5741Reverse2]⟩

def b31SpatialAngle5741OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5741OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5741OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,3],[2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[],[],[],[]]

def b31SpatialAngle5741OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2]]

def b31SpatialAngle5741OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[],[],[],[],[],[3,3],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5741OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5741OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[0,0],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[]]

def b31SpatialAngle5741OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5741OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5741OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5741OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5741OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle5741OwnerSpatialPage129.getD (index%32) []
  | 4 => b31SpatialAngle5741OwnerSpatialPage132.getD (index%32) []
  | 5 => b31SpatialAngle5741OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle5741OwnerSpatialPage134.getD (index%32) []
  | 8 => b31SpatialAngle5741OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle5741OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5741OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5741OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle5741OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5741OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle5741OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5741OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[],[0,1],[0,1],[],[],[],[],[3,1],[3,1],[],[]]

def b31SpatialAngle5741OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle5741OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle5741OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle5741OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5741OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5741OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5741OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5741OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5741OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[],[],[],[]]

def b31SpatialAngle5741OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31SpatialAngle5741OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5741OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5741OwnerAngularPage136 : Array (List (Bool)) := #[[],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[]]

def b31SpatialAngle5741OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5741OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5741OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5741OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5741OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle5741OwnerAngularPage129.getD (index%32) []
  | 4 => b31SpatialAngle5741OwnerAngularPage132.getD (index%32) []
  | 5 => b31SpatialAngle5741OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle5741OwnerAngularPage134.getD (index%32) []
  | 8 => b31SpatialAngle5741OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle5741OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5741OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5741OwnerAngularGroup3 index
  | 4 => b31SpatialAngle5741OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5741OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle5741OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5741OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle5741OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle5741OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle5741OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle5741OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5741OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5741OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5741Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(6,6,true),by decide⟩,0⟩,⟨16,8,⟨(2,4,true),by decide⟩,0⟩,(fun n => b31SpatialAngle5741OwnerSpatial n.val),(fun n => b31SpatialAngle5741OtherSpatial n.val),(fun n => b31SpatialAngle5741OwnerAngular n.val),(fun n => b31SpatialAngle5741OtherAngular n.val),b31SpatialAngle5741Pair⟩

theorem b31_spatial_angle_block5741_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5741Owners
      b31SpatialAngle5741Others b31SpatialAngle5741Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5741Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5741Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5741_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5741Owners) (hw : w ∈ b31SpatialAngle5741Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5741_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5742OwnerNodes : Array (Fin 7023) := #[4526]

def b31SpatialAngle5742Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5742OwnerNodes.getD part.val 0)

def b31SpatialAngle5742OtherNodes : Array (Fin 7023) := #[708]

def b31SpatialAngle5742Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5742OtherNodes.getD part.val 0)

def b31SpatialAngle5742Forward0 : AxisExclusionCertificate := ⟨(-26655095401/34359738368:ℚ),(-46524242865/68719476736:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5742Forward1 : AxisExclusionCertificate := ⟨(84492442017/68719476736:ℚ),(26608528599/34359738368:ℚ),⟨![(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5742Forward2 : AxisExclusionCertificate := ⟨(-4156704517/8589934592:ℚ),(-5532157057/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5742Reverse0 : AxisExclusionCertificate := ⟨(-47022787075/68719476736:ℚ),(-25486130039/34359738368:ℚ),⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5742Reverse1 : AxisExclusionCertificate := ⟨(13167504159/17179869184:ℚ),(42896171865/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5742Reverse2 : AxisExclusionCertificate := ⟨(-6762249099/68719476736:ℚ),(-8392616725/17179869184:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5742Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5742Forward0,b31SpatialAngle5742Forward1,b31SpatialAngle5742Forward2],![b31SpatialAngle5742Reverse0,b31SpatialAngle5742Reverse1,b31SpatialAngle5742Reverse2]⟩

def b31SpatialAngle5742OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5742OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5742OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5742OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5742OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5742OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5742OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5742OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5742OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5742OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5742OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5742OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5742OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5742OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5742OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5742OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5742OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5742OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5742OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5742OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5742Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(30,30,false),by decide⟩,56⟩,⟨64,128,⟨(1,29,true),by decide⟩,57⟩,(fun n => b31SpatialAngle5742OwnerSpatial n.val),(fun n => b31SpatialAngle5742OtherSpatial n.val),(fun n => b31SpatialAngle5742OwnerAngular n.val),(fun n => b31SpatialAngle5742OtherAngular n.val),b31SpatialAngle5742Pair⟩

theorem b31_spatial_angle_block5742_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5742Owners
      b31SpatialAngle5742Others b31SpatialAngle5742Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5742Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5742Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5742_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5742Owners) (hw : w ∈ b31SpatialAngle5742Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5742_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5743OwnerNodes : Array (Fin 7023) := #[4527]

def b31SpatialAngle5743Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5743OwnerNodes.getD part.val 0)

def b31SpatialAngle5743OtherNodes : Array (Fin 7023) := #[708]

def b31SpatialAngle5743Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5743OtherNodes.getD part.val 0)

def b31SpatialAngle5743Forward0 : AxisExclusionCertificate := ⟨(-52080824223/68719476736:ℚ),(-45914222931/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5743Forward1 : AxisExclusionCertificate := ⟨(42341889793/34359738368:ℚ),(26821991783/34359738368:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5743Forward2 : AxisExclusionCertificate := ⟨(-8669757761/17179869184:ℚ),(-6576917499/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5743Reverse0 : AxisExclusionCertificate := ⟨(-47022787075/68719476736:ℚ),(-25486130039/34359738368:ℚ),⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5743Reverse1 : AxisExclusionCertificate := ⟨(13167504159/17179869184:ℚ),(42896171865/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5743Reverse2 : AxisExclusionCertificate := ⟨(-6762249099/68719476736:ℚ),(-8392616725/17179869184:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5743Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5743Forward0,b31SpatialAngle5743Forward1,b31SpatialAngle5743Forward2],![b31SpatialAngle5743Reverse0,b31SpatialAngle5743Reverse1,b31SpatialAngle5743Reverse2]⟩

def b31SpatialAngle5743OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5743OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5743OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5743OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5743OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5743OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5743OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5743OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5743OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5743OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5743OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5743OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5743OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5743OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5743OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5743OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5743OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5743OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5743OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5743OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5743Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(30,30,false),by decide⟩,57⟩,⟨64,128,⟨(1,29,true),by decide⟩,57⟩,(fun n => b31SpatialAngle5743OwnerSpatial n.val),(fun n => b31SpatialAngle5743OtherSpatial n.val),(fun n => b31SpatialAngle5743OwnerAngular n.val),(fun n => b31SpatialAngle5743OtherAngular n.val),b31SpatialAngle5743Pair⟩

theorem b31_spatial_angle_block5743_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5743Owners
      b31SpatialAngle5743Others b31SpatialAngle5743Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5743Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5743Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5743_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5743Owners) (hw : w ∈ b31SpatialAngle5743Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5743_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5744OwnerNodes : Array (Fin 7023) := #[4526]

def b31SpatialAngle5744Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5744OwnerNodes.getD part.val 0)

def b31SpatialAngle5744OtherNodes : Array (Fin 7023) := #[709,710]

def b31SpatialAngle5744Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5744OtherNodes.getD part.val 0)

def b31SpatialAngle5744Forward0 : AxisExclusionCertificate := ⟨(-26655095401/34359738368:ℚ),(-46524242865/68719476736:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5744Forward1 : AxisExclusionCertificate := ⟨(84492442017/68719476736:ℚ),(26608528599/34359738368:ℚ),⟨![(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5744Forward2 : AxisExclusionCertificate := ⟨(-4156704517/8589934592:ℚ),(-4925858587/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5744Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-48370723901/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5744Reverse1 : AxisExclusionCertificate := ⟨(52393653989/68719476736:ℚ),(21181013329/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5744Reverse2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-35167490945/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5744Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5744Forward0,b31SpatialAngle5744Forward1,b31SpatialAngle5744Forward2],![b31SpatialAngle5744Reverse0,b31SpatialAngle5744Reverse1,b31SpatialAngle5744Reverse2]⟩

def b31SpatialAngle5744OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5744OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5744OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5744OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5744OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5744OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5744OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5744OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5744OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5744OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5744OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5744OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5744OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5744OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5744OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5744OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5744OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5744OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5744OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5744OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5744Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(30,30,false),by decide⟩,56⟩,⟨64,64,⟨(1,29,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5744OwnerSpatial n.val),(fun n => b31SpatialAngle5744OtherSpatial n.val),(fun n => b31SpatialAngle5744OwnerAngular n.val),(fun n => b31SpatialAngle5744OtherAngular n.val),b31SpatialAngle5744Pair⟩

theorem b31_spatial_angle_block5744_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5744Owners
      b31SpatialAngle5744Others b31SpatialAngle5744Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5744Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5744Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5744_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5744Owners) (hw : w ∈ b31SpatialAngle5744Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5744_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5745OwnerNodes : Array (Fin 7023) := #[4527]

def b31SpatialAngle5745Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5745OwnerNodes.getD part.val 0)

def b31SpatialAngle5745OtherNodes : Array (Fin 7023) := #[709,710]

def b31SpatialAngle5745Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5745OtherNodes.getD part.val 0)

def b31SpatialAngle5745Forward0 : AxisExclusionCertificate := ⟨(-52080824223/68719476736:ℚ),(-45914222931/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5745Forward1 : AxisExclusionCertificate := ⟨(42341889793/34359738368:ℚ),(26821991783/34359738368:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5745Forward2 : AxisExclusionCertificate := ⟨(-8669757761/17179869184:ℚ),(-5962294145/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5745Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-48370723901/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5745Reverse1 : AxisExclusionCertificate := ⟨(52393653989/68719476736:ℚ),(21181013329/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5745Reverse2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-35167490945/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5745Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5745Forward0,b31SpatialAngle5745Forward1,b31SpatialAngle5745Forward2],![b31SpatialAngle5745Reverse0,b31SpatialAngle5745Reverse1,b31SpatialAngle5745Reverse2]⟩

def b31SpatialAngle5745OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5745OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5745OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5745OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5745OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5745OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5745OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5745OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5745OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5745OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5745OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5745OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5745OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5745OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5745OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5745OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5745OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5745OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5745OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5745OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5745Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(30,30,false),by decide⟩,57⟩,⟨64,64,⟨(1,29,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5745OwnerSpatial n.val),(fun n => b31SpatialAngle5745OtherSpatial n.val),(fun n => b31SpatialAngle5745OwnerAngular n.val),(fun n => b31SpatialAngle5745OtherAngular n.val),b31SpatialAngle5745Pair⟩

theorem b31_spatial_angle_block5745_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5745Owners
      b31SpatialAngle5745Others b31SpatialAngle5745Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5745Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5745Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5745_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5745Owners) (hw : w ∈ b31SpatialAngle5745Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5745_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5746OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5746Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5746OwnerNodes.getD part.val 0)

def b31SpatialAngle5746OtherNodes : Array (Fin 7023) := #[711,712,713,714]

def b31SpatialAngle5746Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5746OtherNodes.getD part.val 0)

def b31SpatialAngle5746Forward0 : AxisExclusionCertificate := ⟨(-51907931785/68719476736:ℚ),(-45528386677/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5746Forward1 : AxisExclusionCertificate := ⟨(83323581513/68719476736:ℚ),(26315866185/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5746Forward2 : AxisExclusionCertificate := ⟨(-33458379305/68719476736:ℚ),(-1265154029/17179869184:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5746Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-43296376239/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5746Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(20629325005/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5746Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-9539871527/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5746Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5746Forward0,b31SpatialAngle5746Forward1,b31SpatialAngle5746Forward2],![b31SpatialAngle5746Reverse0,b31SpatialAngle5746Reverse1,b31SpatialAngle5746Reverse2]⟩

def b31SpatialAngle5746OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5746OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5746OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5746OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5746OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5746OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5746OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5746OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5746OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5746OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5746OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5746OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5746OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5746OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5746OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5746OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5746OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5746OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5746OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5746OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5746Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,30,false),by decide⟩,28⟩,⟨64,32,⟨(1,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5746OwnerSpatial n.val),(fun n => b31SpatialAngle5746OtherSpatial n.val),(fun n => b31SpatialAngle5746OwnerAngular n.val),(fun n => b31SpatialAngle5746OtherAngular n.val),b31SpatialAngle5746Pair⟩

theorem b31_spatial_angle_block5746_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5746Owners
      b31SpatialAngle5746Others b31SpatialAngle5746Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5746Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5746Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5746_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5746Owners) (hw : w ∈ b31SpatialAngle5746Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5746_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5747OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5747Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5747OwnerNodes.getD part.val 0)

def b31SpatialAngle5747OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle5747Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5747OtherNodes.getD part.val 0)

def b31SpatialAngle5747Forward0 : AxisExclusionCertificate := ⟨(-51907931785/68719476736:ℚ),(-46474978783/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5747Forward1 : AxisExclusionCertificate := ⟨(83323581513/68719476736:ℚ),(52482187007/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5747Forward2 : AxisExclusionCertificate := ⟨(-33458379305/68719476736:ℚ),(-3964478647/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5747Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-43296376239/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5747Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(20629325005/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5747Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-9539871527/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5747Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5747Forward0,b31SpatialAngle5747Forward1,b31SpatialAngle5747Forward2],![b31SpatialAngle5747Reverse0,b31SpatialAngle5747Reverse1,b31SpatialAngle5747Reverse2]⟩

def b31SpatialAngle5747OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5747OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5747OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5747OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5747OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5747OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5747OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5747OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5747OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5747OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5747OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5747OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5747OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5747OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5747OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5747OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5747OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5747OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5747OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5747OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5747Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,30,false),by decide⟩,28⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5747OwnerSpatial n.val),(fun n => b31SpatialAngle5747OtherSpatial n.val),(fun n => b31SpatialAngle5747OwnerAngular n.val),(fun n => b31SpatialAngle5747OtherAngular n.val),b31SpatialAngle5747Pair⟩

theorem b31_spatial_angle_block5747_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5747Owners
      b31SpatialAngle5747Others b31SpatialAngle5747Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5747Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5747Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5747_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5747Owners) (hw : w ∈ b31SpatialAngle5747Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5747_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5748OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5748Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5748OwnerNodes.getD part.val 0)

def b31SpatialAngle5748OtherNodes : Array (Fin 7023) := #[206,207,208,209]

def b31SpatialAngle5748Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5748OtherNodes.getD part.val 0)

def b31SpatialAngle5748Forward0 : AxisExclusionCertificate := ⟨(-51907931785/68719476736:ℚ),(-47421570889/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5748Forward1 : AxisExclusionCertificate := ⟨(83323581513/68719476736:ℚ),(52482187007/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5748Forward2 : AxisExclusionCertificate := ⟨(-33458379305/68719476736:ℚ),(-3814933283/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5748Reverse0 : AxisExclusionCertificate := ⟨(-22043421577/34359738368:ℚ),(-43296376239/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5748Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(20629325005/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5748Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-9539871527/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5748Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5748Forward0,b31SpatialAngle5748Forward1,b31SpatialAngle5748Forward2],![b31SpatialAngle5748Reverse0,b31SpatialAngle5748Reverse1,b31SpatialAngle5748Reverse2]⟩

def b31SpatialAngle5748OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5748OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5748OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5748OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5748OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5748OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5748OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5748OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5748OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5748OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5748OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5748OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5748OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5748OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5748OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5748OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5748OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5748OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5748OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5748OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5748Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,30,false),by decide⟩,28⟩,⟨64,32,⟨(0,31,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5748OwnerSpatial n.val),(fun n => b31SpatialAngle5748OtherSpatial n.val),(fun n => b31SpatialAngle5748OwnerAngular n.val),(fun n => b31SpatialAngle5748OtherAngular n.val),b31SpatialAngle5748Pair⟩

theorem b31_spatial_angle_block5748_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5748Owners
      b31SpatialAngle5748Others b31SpatialAngle5748Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5748Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5748Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5748_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5748Owners) (hw : w ∈ b31SpatialAngle5748Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5748_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5749OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5749Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5749OwnerNodes.getD part.val 0)

def b31SpatialAngle5749OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5749Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5749OtherNodes.getD part.val 0)

def b31SpatialAngle5749Forward0 : AxisExclusionCertificate := ⟨(-51907931785/68719476736:ℚ),(-23261339791/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5749Forward1 : AxisExclusionCertificate := ⟨(83323581513/68719476736:ℚ),(26315866185/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5749Forward2 : AxisExclusionCertificate := ⟨(-33458379305/68719476736:ℚ),(-1315177007/17179869184:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5749Reverse0 : AxisExclusionCertificate := ⟨(-46035968005/68719476736:ℚ),(-48370723901/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5749Reverse1 : AxisExclusionCertificate := ⟨(26351815103/34359738368:ℚ),(21181013329/17179869184:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5749Reverse2 : AxisExclusionCertificate := ⟨(-8064188303/68719476736:ℚ),(-35167490945/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5749Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5749Forward0,b31SpatialAngle5749Forward1,b31SpatialAngle5749Forward2],![b31SpatialAngle5749Reverse0,b31SpatialAngle5749Reverse1,b31SpatialAngle5749Reverse2]⟩

def b31SpatialAngle5749OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5749OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5749OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5749OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5749OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5749OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5749OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5749OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5749OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5749OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5749OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5749OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5749OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5749OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5749OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5749OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5749OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5749OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5749OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5749OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5749Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,30,false),by decide⟩,28⟩,⟨64,64,⟨(1,30,false),by decide⟩,29⟩,(fun n => b31SpatialAngle5749OwnerSpatial n.val),(fun n => b31SpatialAngle5749OtherSpatial n.val),(fun n => b31SpatialAngle5749OwnerAngular n.val),(fun n => b31SpatialAngle5749OtherAngular n.val),b31SpatialAngle5749Pair⟩

theorem b31_spatial_angle_block5749_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5749Owners
      b31SpatialAngle5749Others b31SpatialAngle5749Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5749Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5749Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5749_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5749Owners) (hw : w ∈ b31SpatialAngle5749Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5749_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5750OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5750Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5750OwnerNodes.getD part.val 0)

def b31SpatialAngle5750OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle5750Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5750OtherNodes.getD part.val 0)

def b31SpatialAngle5750Forward0 : AxisExclusionCertificate := ⟨(-51907931785/68719476736:ℚ),(-46474978783/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5750Forward1 : AxisExclusionCertificate := ⟨(83323581513/68719476736:ℚ),(26315866185/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5750Forward2 : AxisExclusionCertificate := ⟨(-33458379305/68719476736:ℚ),(-4911070753/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5750Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-43296376239/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5750Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(20629325005/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5750Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-9539871527/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5750Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5750Forward0,b31SpatialAngle5750Forward1,b31SpatialAngle5750Forward2],![b31SpatialAngle5750Reverse0,b31SpatialAngle5750Reverse1,b31SpatialAngle5750Reverse2]⟩

def b31SpatialAngle5750OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5750OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5750OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5750OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5750OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5750OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5750OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5750OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5750OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5750OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5750OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5750OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5750OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5750OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5750OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5750OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5750OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5750OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5750OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5750OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5750Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,30,false),by decide⟩,28⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5750OwnerSpatial n.val),(fun n => b31SpatialAngle5750OtherSpatial n.val),(fun n => b31SpatialAngle5750OwnerAngular n.val),(fun n => b31SpatialAngle5750OtherAngular n.val),b31SpatialAngle5750Pair⟩

theorem b31_spatial_angle_block5750_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5750Owners
      b31SpatialAngle5750Others b31SpatialAngle5750Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5750Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5750Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5750_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5750Owners) (hw : w ∈ b31SpatialAngle5750Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5750_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5751OwnerNodes : Array (Fin 7023) := #[4526]

def b31SpatialAngle5751Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5751OwnerNodes.getD part.val 0)

def b31SpatialAngle5751OtherNodes : Array (Fin 7023) := #[1172]

def b31SpatialAngle5751Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5751OtherNodes.getD part.val 0)

def b31SpatialAngle5751Forward0 : AxisExclusionCertificate := ⟨(-26655095401/34359738368:ℚ),(-22784917987/34359738368:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5751Forward1 : AxisExclusionCertificate := ⟨(84492442017/68719476736:ℚ),(53379628337/68719476736:ℚ),⟨![(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5751Forward2 : AxisExclusionCertificate := ⟨(-4156704517/8589934592:ℚ),(-1497901119/17179869184:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5751Reverse0 : AxisExclusionCertificate := ⟨(-11671703501/17179869184:ℚ),(-13048303193/17179869184:ℚ),⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5751Reverse1 : AxisExclusionCertificate := ⟨(26152889609/34359738368:ℚ),(85609420047/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5751Reverse2 : AxisExclusionCertificate := ⟨(-53557699/536870912:ℚ),(-16068329053/34359738368:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5751Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5751Forward0,b31SpatialAngle5751Forward1,b31SpatialAngle5751Forward2],![b31SpatialAngle5751Reverse0,b31SpatialAngle5751Reverse1,b31SpatialAngle5751Reverse2]⟩

def b31SpatialAngle5751OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5751OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5751OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5751OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5751OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5751OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5751OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5751OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5751OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5751OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5751OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5751OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5751OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5751OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5751OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5751OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5751OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5751OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5751OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5751OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5751Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(30,30,false),by decide⟩,56⟩,⟨64,128,⟨(2,28,true),by decide⟩,56⟩,(fun n => b31SpatialAngle5751OwnerSpatial n.val),(fun n => b31SpatialAngle5751OtherSpatial n.val),(fun n => b31SpatialAngle5751OwnerAngular n.val),(fun n => b31SpatialAngle5751OtherAngular n.val),b31SpatialAngle5751Pair⟩

theorem b31_spatial_angle_block5751_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5751Owners
      b31SpatialAngle5751Others b31SpatialAngle5751Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5751Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5751Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5751_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5751Owners) (hw : w ∈ b31SpatialAngle5751Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5751_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5752OwnerNodes : Array (Fin 7023) := #[4526]

def b31SpatialAngle5752Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5752OwnerNodes.getD part.val 0)

def b31SpatialAngle5752OtherNodes : Array (Fin 7023) := #[1173]

def b31SpatialAngle5752Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5752OtherNodes.getD part.val 0)

def b31SpatialAngle5752Forward0 : AxisExclusionCertificate := ⟨(-26655095401/34359738368:ℚ),(-22784917987/34359738368:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5752Forward1 : AxisExclusionCertificate := ⟨(84492442017/68719476736:ℚ),(53379628337/68719476736:ℚ),⟨![(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5752Forward2 : AxisExclusionCertificate := ⟨(-4156704517/8589934592:ℚ),(-5738407441/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5752Reverse0 : AxisExclusionCertificate := ⟨(-46055275539/68719476736:ℚ),(-25486130039/34359738368:ℚ),⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5752Reverse1 : AxisExclusionCertificate := ⟨(52676472029/68719476736:ℚ),(42896171865/34359738368:ℚ),⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5752Reverse2 : AxisExclusionCertificate := ⟨(-3935406621/34359738368:ℚ),(-8392616725/17179869184:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5752Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5752Forward0,b31SpatialAngle5752Forward1,b31SpatialAngle5752Forward2],![b31SpatialAngle5752Reverse0,b31SpatialAngle5752Reverse1,b31SpatialAngle5752Reverse2]⟩

def b31SpatialAngle5752OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5752OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5752OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5752OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5752OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5752OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5752OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5752OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5752OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5752OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5752OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5752OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5752OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5752OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5752OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5752OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5752OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5752OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5752OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5752OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5752Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(30,30,false),by decide⟩,56⟩,⟨64,128,⟨(2,28,true),by decide⟩,57⟩,(fun n => b31SpatialAngle5752OwnerSpatial n.val),(fun n => b31SpatialAngle5752OtherSpatial n.val),(fun n => b31SpatialAngle5752OwnerAngular n.val),(fun n => b31SpatialAngle5752OtherAngular n.val),b31SpatialAngle5752Pair⟩

theorem b31_spatial_angle_block5752_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5752Owners
      b31SpatialAngle5752Others b31SpatialAngle5752Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5752Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5752Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5752_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5752Owners) (hw : w ∈ b31SpatialAngle5752Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5752_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5753OwnerNodes : Array (Fin 7023) := #[4527]

def b31SpatialAngle5753Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5753OwnerNodes.getD part.val 0)

def b31SpatialAngle5753OtherNodes : Array (Fin 7023) := #[1172]

def b31SpatialAngle5753Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5753OtherNodes.getD part.val 0)

def b31SpatialAngle5753Forward0 : AxisExclusionCertificate := ⟨(-52080824223/68719476736:ℚ),(-22473355697/34359738368:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5753Forward1 : AxisExclusionCertificate := ⟨(42341889793/34359738368:ℚ),(53785036173/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5753Forward2 : AxisExclusionCertificate := ⟨(-8669757761/17179869184:ℚ),(-3509461349/34359738368:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5753Reverse0 : AxisExclusionCertificate := ⟨(-11671703501/17179869184:ℚ),(-13048303193/17179869184:ℚ),⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5753Reverse1 : AxisExclusionCertificate := ⟨(26152889609/34359738368:ℚ),(85609420047/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5753Reverse2 : AxisExclusionCertificate := ⟨(-53557699/536870912:ℚ),(-16068329053/34359738368:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5753Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5753Forward0,b31SpatialAngle5753Forward1,b31SpatialAngle5753Forward2],![b31SpatialAngle5753Reverse0,b31SpatialAngle5753Reverse1,b31SpatialAngle5753Reverse2]⟩

def b31SpatialAngle5753OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5753OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5753OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5753OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5753OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5753OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5753OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5753OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5753OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5753OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5753OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5753OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5753OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5753OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5753OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5753OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5753OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5753OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5753OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5753OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5753Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(30,30,false),by decide⟩,57⟩,⟨64,128,⟨(2,28,true),by decide⟩,56⟩,(fun n => b31SpatialAngle5753OwnerSpatial n.val),(fun n => b31SpatialAngle5753OtherSpatial n.val),(fun n => b31SpatialAngle5753OwnerAngular n.val),(fun n => b31SpatialAngle5753OtherAngular n.val),b31SpatialAngle5753Pair⟩

theorem b31_spatial_angle_block5753_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5753Owners
      b31SpatialAngle5753Others b31SpatialAngle5753Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5753Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5753Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5753_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5753Owners) (hw : w ∈ b31SpatialAngle5753Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5753_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5754OwnerNodes : Array (Fin 7023) := #[4527]

def b31SpatialAngle5754Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5754OwnerNodes.getD part.val 0)

def b31SpatialAngle5754OtherNodes : Array (Fin 7023) := #[1173]

def b31SpatialAngle5754Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5754OtherNodes.getD part.val 0)

def b31SpatialAngle5754Forward0 : AxisExclusionCertificate := ⟨(-52080824223/68719476736:ℚ),(-22473355697/34359738368:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5754Forward1 : AxisExclusionCertificate := ⟨(42341889793/34359738368:ℚ),(53785036173/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5754Forward2 : AxisExclusionCertificate := ⟨(-8669757761/17179869184:ℚ),(-3381124549/34359738368:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5754Reverse0 : AxisExclusionCertificate := ⟨(-46055275539/68719476736:ℚ),(-25486130039/34359738368:ℚ),⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5754Reverse1 : AxisExclusionCertificate := ⟨(52676472029/68719476736:ℚ),(42896171865/34359738368:ℚ),⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5754Reverse2 : AxisExclusionCertificate := ⟨(-3935406621/34359738368:ℚ),(-8392616725/17179869184:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5754Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5754Forward0,b31SpatialAngle5754Forward1,b31SpatialAngle5754Forward2],![b31SpatialAngle5754Reverse0,b31SpatialAngle5754Reverse1,b31SpatialAngle5754Reverse2]⟩

def b31SpatialAngle5754OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5754OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5754OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5754OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5754OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5754OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5754OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5754OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5754OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5754OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5754OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5754OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5754OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5754OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5754OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5754OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5754OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5754OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5754OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5754OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5754Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(30,30,false),by decide⟩,57⟩,⟨64,128,⟨(2,28,true),by decide⟩,57⟩,(fun n => b31SpatialAngle5754OwnerSpatial n.val),(fun n => b31SpatialAngle5754OtherSpatial n.val),(fun n => b31SpatialAngle5754OwnerAngular n.val),(fun n => b31SpatialAngle5754OtherAngular n.val),b31SpatialAngle5754Pair⟩

theorem b31_spatial_angle_block5754_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5754Owners
      b31SpatialAngle5754Others b31SpatialAngle5754Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5754Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5754Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5754_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5754Owners) (hw : w ∈ b31SpatialAngle5754Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5754_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5755OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5755Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5755OwnerNodes.getD part.val 0)

def b31SpatialAngle5755OtherNodes : Array (Fin 7023) := #[1174,1175]

def b31SpatialAngle5755Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5755OtherNodes.getD part.val 0)

def b31SpatialAngle5755Forward0 : AxisExclusionCertificate := ⟨(-51907931785/68719476736:ℚ),(-22290897285/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5755Forward1 : AxisExclusionCertificate := ⟨(83323581513/68719476736:ℚ),(52781277733/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5755Forward2 : AxisExclusionCertificate := ⟨(-33458379305/68719476736:ℚ),(-6156753585/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5755Reverse0 : AxisExclusionCertificate := ⟨(-44402349705/68719476736:ℚ),(-48370723901/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5755Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(21181013329/17179869184:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5755Reverse2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-35167490945/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5755Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5755Forward0,b31SpatialAngle5755Forward1,b31SpatialAngle5755Forward2],![b31SpatialAngle5755Reverse0,b31SpatialAngle5755Reverse1,b31SpatialAngle5755Reverse2]⟩

def b31SpatialAngle5755OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5755OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5755OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5755OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5755OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5755OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5755OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5755OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5755OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5755OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5755OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5755OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5755OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5755OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5755OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5755OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5755OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5755OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5755OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5755OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5755Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,30,false),by decide⟩,28⟩,⟨64,64,⟨(2,28,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5755OwnerSpatial n.val),(fun n => b31SpatialAngle5755OtherSpatial n.val),(fun n => b31SpatialAngle5755OwnerAngular n.val),(fun n => b31SpatialAngle5755OtherAngular n.val),b31SpatialAngle5755Pair⟩

theorem b31_spatial_angle_block5755_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5755Owners
      b31SpatialAngle5755Others b31SpatialAngle5755Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5755Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5755Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5755_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5755Owners) (hw : w ∈ b31SpatialAngle5755Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5755_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5756OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5756Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5756OwnerNodes.getD part.val 0)

def b31SpatialAngle5756OtherNodes : Array (Fin 7023) := #[1176,1177,1178,1179]

def b31SpatialAngle5756Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5756OtherNodes.getD part.val 0)

def b31SpatialAngle5756Forward0 : AxisExclusionCertificate := ⟨(-51907931785/68719476736:ℚ),(-22290897285/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5756Forward1 : AxisExclusionCertificate := ⟨(83323581513/68719476736:ℚ),(52781277733/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5756Forward2 : AxisExclusionCertificate := ⟨(-33458379305/68719476736:ℚ),(-6156753585/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5756Reverse0 : AxisExclusionCertificate := ⟨(-20576178361/34359738368:ℚ),(-43296376239/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5756Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(20629325005/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5756Reverse2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-9539871527/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5756Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5756Forward0,b31SpatialAngle5756Forward1,b31SpatialAngle5756Forward2],![b31SpatialAngle5756Reverse0,b31SpatialAngle5756Reverse1,b31SpatialAngle5756Reverse2]⟩

def b31SpatialAngle5756OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5756OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5756OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5756OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5756OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5756OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5756OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5756OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5756OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5756OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5756OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5756OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5756OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5756OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5756OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5756OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle5756OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5756OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5756OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5756OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5756Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,30,false),by decide⟩,28⟩,⟨64,32,⟨(2,28,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5756OwnerSpatial n.val),(fun n => b31SpatialAngle5756OtherSpatial n.val),(fun n => b31SpatialAngle5756OwnerAngular n.val),(fun n => b31SpatialAngle5756OtherAngular n.val),b31SpatialAngle5756Pair⟩

theorem b31_spatial_angle_block5756_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5756Owners
      b31SpatialAngle5756Others b31SpatialAngle5756Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5756Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5756Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5756_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5756Owners) (hw : w ∈ b31SpatialAngle5756Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5756_accepted
    v w hv hw T U hT hU

end
end Sixpack
