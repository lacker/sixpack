import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4019OwnerNodes : Array (Fin 7023) := #[186,187,188,189,194,195,196,197,687,688,689,690,691,692,693,701,702,703,704,705,706,707,1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4019Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 30 => b31SpatialAngle4019OwnerNodes.getD part.val 0)

def b31SpatialAngle4019OtherNodes : Array (Fin 7023) := #[122,123,126,127,130,131,134,135,138,139,628,629,632,633,636,637]

def b31SpatialAngle4019Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4019OtherNodes.getD part.val 0)

def b31SpatialAngle4019Forward0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-1562742109/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4019Forward1 : AxisExclusionCertificate := ⟨(44046998985/68719476736:ℚ),(29337871099/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4019Forward2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-12590183543/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4019Reverse0 : AxisExclusionCertificate := ⟨(-11242546019/34359738368:ℚ),(-9298554981/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4019Reverse1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4019Reverse2 : AxisExclusionCertificate := ⟨(-8824654901/68719476736:ℚ),(-9004021/268435456:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4019Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4019Forward0,b31SpatialAngle4019Forward1,b31SpatialAngle4019Forward2],![b31SpatialAngle4019Reverse0,b31SpatialAngle4019Reverse1,b31SpatialAngle4019Reverse2]⟩

def b31SpatialAngle4019OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31SpatialAngle4019OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4019OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3]]

def b31SpatialAngle4019OwnerSpatialPage22 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4019OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4019OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4019OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle4019OwnerSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle4019OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4019OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4019OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4019OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4019OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4019OwnerSpatialGroup0 index
  | 1 => b31SpatialAngle4019OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4019OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[0,3],[0,3]]

def b31SpatialAngle4019OtherSpatialPage4 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4019OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle4019OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4019OtherSpatialPage3.getD (index%32) []
  | 4 => b31SpatialAngle4019OtherSpatialPage4.getD (index%32) []
  | 19 => b31SpatialAngle4019OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4019OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4019OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4019OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle4019OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4019OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle4019OwnerAngularPage22 : Array (List (Bool)) := #[[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4019OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4019OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4019OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle4019OwnerAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle4019OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4019OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4019OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4019OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4019OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4019OwnerAngularGroup0 index
  | 1 => b31SpatialAngle4019OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4019OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle4019OtherAngularPage4 : Array (List (Bool)) := #[[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4019OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle4019OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4019OtherAngularPage3.getD (index%32) []
  | 4 => b31SpatialAngle4019OtherAngularPage4.getD (index%32) []
  | 19 => b31SpatialAngle4019OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4019OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4019OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4019Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,7,false),by decide⟩,4⟩,⟨16,8,⟨(0,2,false),by decide⟩,3⟩,(fun n => b31SpatialAngle4019OwnerSpatial n.val),(fun n => b31SpatialAngle4019OtherSpatial n.val),(fun n => b31SpatialAngle4019OwnerAngular n.val),(fun n => b31SpatialAngle4019OtherAngular n.val),b31SpatialAngle4019Pair⟩

theorem b31_spatial_angle_block4019_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4019Owners
      b31SpatialAngle4019Others b31SpatialAngle4019Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4019Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4019Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4019_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4019Owners) (hw : w ∈ b31SpatialAngle4019Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4019_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4020OwnerNodes : Array (Fin 7023) := #[1144,1145]

def b31SpatialAngle4020Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4020OwnerNodes.getD part.val 0)

def b31SpatialAngle4020OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4020Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4020OtherNodes.getD part.val 0)

def b31SpatialAngle4020Forward0 : AxisExclusionCertificate := ⟨(-19617753545/34359738368:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4020Forward1 : AxisExclusionCertificate := ⟨(13336937623/17179869184:ℚ),(23252294129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4020Forward2 : AxisExclusionCertificate := ⟨(-7586840537/34359738368:ℚ),(-5726623061/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4020Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-4774439287/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4020Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4020Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4020Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4020Forward0,b31SpatialAngle4020Forward1,b31SpatialAngle4020Forward2],![b31SpatialAngle4020Reverse0,b31SpatialAngle4020Reverse1,b31SpatialAngle4020Reverse2]⟩

def b31SpatialAngle4020OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4020OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4020OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4020OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4020OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4020OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4020OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4020OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4020OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4020OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4020OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4020OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4020OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4020OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4020OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4020OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4020OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4020OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4020OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4020OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4020Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,32⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4020OwnerSpatial n.val),(fun n => b31SpatialAngle4020OtherSpatial n.val),(fun n => b31SpatialAngle4020OwnerAngular n.val),(fun n => b31SpatialAngle4020OtherAngular n.val),b31SpatialAngle4020Pair⟩

theorem b31_spatial_angle_block4020_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4020Owners
      b31SpatialAngle4020Others b31SpatialAngle4020Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4020Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4020Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4020_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4020Owners) (hw : w ∈ b31SpatialAngle4020Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4020_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4021OwnerNodes : Array (Fin 7023) := #[1146,1147]

def b31SpatialAngle4021Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4021OwnerNodes.getD part.val 0)

def b31SpatialAngle4021OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4021Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4021OtherNodes.getD part.val 0)

def b31SpatialAngle4021Forward0 : AxisExclusionCertificate := ⟨(-37805027625/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4021Forward1 : AxisExclusionCertificate := ⟨(53793629351/68719476736:ℚ),(5810953863/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4021Forward2 : AxisExclusionCertificate := ⟨(-4278247095/17179869184:ℚ),(-3033121357/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4021Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-4774439287/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4021Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4021Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4021Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4021Forward0,b31SpatialAngle4021Forward1,b31SpatialAngle4021Forward2],![b31SpatialAngle4021Reverse0,b31SpatialAngle4021Reverse1,b31SpatialAngle4021Reverse2]⟩

def b31SpatialAngle4021OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4021OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4021OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4021OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4021OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4021OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4021OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4021OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4021OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4021OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4021OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4021OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4021OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4021OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4021OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4021OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4021OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4021OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4021OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4021OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4021Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,33⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4021OwnerSpatial n.val),(fun n => b31SpatialAngle4021OtherSpatial n.val),(fun n => b31SpatialAngle4021OwnerAngular n.val),(fun n => b31SpatialAngle4021OtherAngular n.val),b31SpatialAngle4021Pair⟩

theorem b31_spatial_angle_block4021_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4021Owners
      b31SpatialAngle4021Others b31SpatialAngle4021Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4021Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4021Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4021_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4021Owners) (hw : w ∈ b31SpatialAngle4021Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4021_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4022OwnerNodes : Array (Fin 7023) := #[1148,1149]

def b31SpatialAngle4022Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4022OwnerNodes.getD part.val 0)

def b31SpatialAngle4022OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4022Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4022OtherNodes.getD part.val 0)

def b31SpatialAngle4022Forward0 : AxisExclusionCertificate := ⟨(-36327493971/68719476736:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4022Forward1 : AxisExclusionCertificate := ⟨(54170255871/68719476736:ℚ),(23205599637/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4022Forward2 : AxisExclusionCertificate := ⟨(-9514300185/34359738368:ℚ),(-12795569839/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4022Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-4774439287/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4022Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4022Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4022Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4022Forward0,b31SpatialAngle4022Forward1,b31SpatialAngle4022Forward2],![b31SpatialAngle4022Reverse0,b31SpatialAngle4022Reverse1,b31SpatialAngle4022Reverse2]⟩

def b31SpatialAngle4022OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4022OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4022OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4022OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4022OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4022OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4022OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4022OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4022OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4022OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4022OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4022OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4022OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4022OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4022OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4022OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4022OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4022OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4022OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4022OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4022Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,34⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4022OwnerSpatial n.val),(fun n => b31SpatialAngle4022OtherSpatial n.val),(fun n => b31SpatialAngle4022OwnerAngular n.val),(fun n => b31SpatialAngle4022OtherAngular n.val),b31SpatialAngle4022Pair⟩

theorem b31_spatial_angle_block4022_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4022Owners
      b31SpatialAngle4022Others b31SpatialAngle4022Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4022Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4022Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4022_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4022Owners) (hw : w ∈ b31SpatialAngle4022Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4022_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4023OwnerNodes : Array (Fin 7023) := #[1150,1151]

def b31SpatialAngle4023Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4023OwnerNodes.getD part.val 0)

def b31SpatialAngle4023OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4023Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4023OtherNodes.getD part.val 0)

def b31SpatialAngle4023Forward0 : AxisExclusionCertificate := ⟨(-34805873155/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4023Forward1 : AxisExclusionCertificate := ⟨(54477182235/68719476736:ℚ),(23137831713/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4023Forward2 : AxisExclusionCertificate := ⟨(-20916991915/68719476736:ℚ),(-13441309337/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4023Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-4774439287/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4023Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4023Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4023Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4023Forward0,b31SpatialAngle4023Forward1,b31SpatialAngle4023Forward2],![b31SpatialAngle4023Reverse0,b31SpatialAngle4023Reverse1,b31SpatialAngle4023Reverse2]⟩

def b31SpatialAngle4023OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4023OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4023OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4023OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4023OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4023OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4023OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4023OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4023OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4023OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4023OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4023OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4023OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4023OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4023OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4023OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4023OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4023OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4023OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4023OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4023Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,35⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4023OwnerSpatial n.val),(fun n => b31SpatialAngle4023OtherSpatial n.val),(fun n => b31SpatialAngle4023OwnerAngular n.val),(fun n => b31SpatialAngle4023OtherAngular n.val),b31SpatialAngle4023Pair⟩

theorem b31_spatial_angle_block4023_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4023Owners
      b31SpatialAngle4023Others b31SpatialAngle4023Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4023Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4023Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4023_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4023Owners) (hw : w ∈ b31SpatialAngle4023Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4023_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4024OwnerNodes : Array (Fin 7023) := #[1144,1145]

def b31SpatialAngle4024Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4024OwnerNodes.getD part.val 0)

def b31SpatialAngle4024OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4024Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4024OtherNodes.getD part.val 0)

def b31SpatialAngle4024Forward0 : AxisExclusionCertificate := ⟨(-19617753545/34359738368:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4024Forward1 : AxisExclusionCertificate := ⟨(13336937623/17179869184:ℚ),(6067710511/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4024Forward2 : AxisExclusionCertificate := ⟨(-7586840537/34359738368:ℚ),(-1434336375/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4024Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4024Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4024Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4024Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4024Forward0,b31SpatialAngle4024Forward1,b31SpatialAngle4024Forward2],![b31SpatialAngle4024Reverse0,b31SpatialAngle4024Reverse1,b31SpatialAngle4024Reverse2]⟩

def b31SpatialAngle4024OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4024OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4024OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4024OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4024OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4024OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4024OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4024OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4024OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4024OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4024OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4024OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4024OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4024OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4024OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4024OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4024OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4024OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4024OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4024OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4024Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,32⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4024OwnerSpatial n.val),(fun n => b31SpatialAngle4024OtherSpatial n.val),(fun n => b31SpatialAngle4024OwnerAngular n.val),(fun n => b31SpatialAngle4024OtherAngular n.val),b31SpatialAngle4024Pair⟩

theorem b31_spatial_angle_block4024_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4024Owners
      b31SpatialAngle4024Others b31SpatialAngle4024Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4024Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4024Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4024_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4024Owners) (hw : w ∈ b31SpatialAngle4024Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4024_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4025OwnerNodes : Array (Fin 7023) := #[1146,1147]

def b31SpatialAngle4025Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4025OwnerNodes.getD part.val 0)

def b31SpatialAngle4025OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4025Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4025OtherNodes.getD part.val 0)

def b31SpatialAngle4025Forward0 : AxisExclusionCertificate := ⟨(-37805027625/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4025Forward1 : AxisExclusionCertificate := ⟨(53793629351/68719476736:ℚ),(24239614665/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4025Forward2 : AxisExclusionCertificate := ⟨(-4278247095/17179869184:ℚ),(-12196779147/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4025Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4025Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4025Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4025Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4025Forward0,b31SpatialAngle4025Forward1,b31SpatialAngle4025Forward2],![b31SpatialAngle4025Reverse0,b31SpatialAngle4025Reverse1,b31SpatialAngle4025Reverse2]⟩

def b31SpatialAngle4025OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4025OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4025OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4025OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4025OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4025OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4025OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4025OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4025OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4025OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4025OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4025OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4025OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4025OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4025OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4025OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4025OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4025OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4025OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4025OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4025Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,33⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4025OwnerSpatial n.val),(fun n => b31SpatialAngle4025OtherSpatial n.val),(fun n => b31SpatialAngle4025OwnerAngular n.val),(fun n => b31SpatialAngle4025OtherAngular n.val),b31SpatialAngle4025Pair⟩

theorem b31_spatial_angle_block4025_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4025Owners
      b31SpatialAngle4025Others b31SpatialAngle4025Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4025Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4025Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4025_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4025Owners) (hw : w ∈ b31SpatialAngle4025Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4025_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4026OwnerNodes : Array (Fin 7023) := #[1148,1149]

def b31SpatialAngle4026Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4026OwnerNodes.getD part.val 0)

def b31SpatialAngle4026OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4026Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4026OtherNodes.getD part.val 0)

def b31SpatialAngle4026Forward0 : AxisExclusionCertificate := ⟨(-36327493971/68719476736:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4026Forward1 : AxisExclusionCertificate := ⟨(54170255871/68719476736:ℚ),(755543653/2147483648:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4026Forward2 : AxisExclusionCertificate := ⟨(-9514300185/34359738368:ℚ),(-3225647611/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4026Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4026Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4026Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4026Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4026Forward0,b31SpatialAngle4026Forward1,b31SpatialAngle4026Forward2],![b31SpatialAngle4026Reverse0,b31SpatialAngle4026Reverse1,b31SpatialAngle4026Reverse2]⟩

def b31SpatialAngle4026OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4026OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4026OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4026OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4026OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4026OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4026OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4026OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4026OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4026OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4026OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4026OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4026OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4026OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4026OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4026OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4026OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4026OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4026OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4026OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4026Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,34⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4026OwnerSpatial n.val),(fun n => b31SpatialAngle4026OtherSpatial n.val),(fun n => b31SpatialAngle4026OwnerAngular n.val),(fun n => b31SpatialAngle4026OtherAngular n.val),b31SpatialAngle4026Pair⟩

theorem b31_spatial_angle_block4026_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4026Owners
      b31SpatialAngle4026Others b31SpatialAngle4026Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4026Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4026Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4026_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4026Owners) (hw : w ∈ b31SpatialAngle4026Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4026_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4027OwnerNodes : Array (Fin 7023) := #[1150,1151]

def b31SpatialAngle4027Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4027OwnerNodes.getD part.val 0)

def b31SpatialAngle4027OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4027Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4027OtherNodes.getD part.val 0)

def b31SpatialAngle4027Forward0 : AxisExclusionCertificate := ⟨(-34805873155/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4027Forward1 : AxisExclusionCertificate := ⟨(54477182235/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4027Forward2 : AxisExclusionCertificate := ⟨(-20916991915/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4027Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4027Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4027Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4027Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4027Forward0,b31SpatialAngle4027Forward1,b31SpatialAngle4027Forward2],![b31SpatialAngle4027Reverse0,b31SpatialAngle4027Reverse1,b31SpatialAngle4027Reverse2]⟩

def b31SpatialAngle4027OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4027OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4027OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4027OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4027OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4027OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4027OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4027OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4027OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4027OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4027OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4027OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4027OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4027OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4027OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4027OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4027OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4027OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4027OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4027OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4027Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,35⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4027OwnerSpatial n.val),(fun n => b31SpatialAngle4027OtherSpatial n.val),(fun n => b31SpatialAngle4027OwnerAngular n.val),(fun n => b31SpatialAngle4027OtherAngular n.val),b31SpatialAngle4027Pair⟩

theorem b31_spatial_angle_block4027_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4027Owners
      b31SpatialAngle4027Others b31SpatialAngle4027Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4027Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4027Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4027_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4027Owners) (hw : w ∈ b31SpatialAngle4027Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4027_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4028OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle4028Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4028OwnerNodes.getD part.val 0)

def b31SpatialAngle4028OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4028Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4028OtherNodes.getD part.val 0)

def b31SpatialAngle4028Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4028Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(23598238395/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4028Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4028Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4028Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4028Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4028Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4028Forward0,b31SpatialAngle4028Forward1,b31SpatialAngle4028Forward2],![b31SpatialAngle4028Reverse0,b31SpatialAngle4028Reverse1,b31SpatialAngle4028Reverse2]⟩

def b31SpatialAngle4028OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4028OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4028OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4028OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4028OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4028OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4028OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4028OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4028OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4028OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4028OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4028OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4028OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4028OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4028OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4028OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4028OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4028OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4028OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4028OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4028Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4028OwnerSpatial n.val),(fun n => b31SpatialAngle4028OtherSpatial n.val),(fun n => b31SpatialAngle4028OwnerAngular n.val),(fun n => b31SpatialAngle4028OtherAngular n.val),b31SpatialAngle4028Pair⟩

theorem b31_spatial_angle_block4028_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4028Owners
      b31SpatialAngle4028Others b31SpatialAngle4028Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4028Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4028Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4028_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4028Owners) (hw : w ∈ b31SpatialAngle4028Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4028_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4029OwnerNodes : Array (Fin 7023) := #[1148,1149]

def b31SpatialAngle4029Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4029OwnerNodes.getD part.val 0)

def b31SpatialAngle4029OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4029Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4029OtherNodes.getD part.val 0)

def b31SpatialAngle4029Forward0 : AxisExclusionCertificate := ⟨(-36327493971/68719476736:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4029Forward1 : AxisExclusionCertificate := ⟨(54170255871/68719476736:ℚ),(24284417501/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4029Forward2 : AxisExclusionCertificate := ⟨(-9514300185/34359738368:ℚ),(-3225647611/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4029Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4029Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4029Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4029Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4029Forward0,b31SpatialAngle4029Forward1,b31SpatialAngle4029Forward2],![b31SpatialAngle4029Reverse0,b31SpatialAngle4029Reverse1,b31SpatialAngle4029Reverse2]⟩

def b31SpatialAngle4029OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4029OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4029OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4029OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4029OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4029OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4029OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4029OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4029OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4029OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4029OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4029OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4029OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4029OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4029OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4029OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4029OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4029OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4029OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4029OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4029Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,34⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4029OwnerSpatial n.val),(fun n => b31SpatialAngle4029OtherSpatial n.val),(fun n => b31SpatialAngle4029OwnerAngular n.val),(fun n => b31SpatialAngle4029OtherAngular n.val),b31SpatialAngle4029Pair⟩

theorem b31_spatial_angle_block4029_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4029Owners
      b31SpatialAngle4029Others b31SpatialAngle4029Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4029Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4029Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4029_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4029Owners) (hw : w ∈ b31SpatialAngle4029Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4029_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4030OwnerNodes : Array (Fin 7023) := #[1150,1151]

def b31SpatialAngle4030Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4030OwnerNodes.getD part.val 0)

def b31SpatialAngle4030OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4030Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4030OtherNodes.getD part.val 0)

def b31SpatialAngle4030Forward0 : AxisExclusionCertificate := ⟨(-34805873155/68719476736:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4030Forward1 : AxisExclusionCertificate := ⟨(54477182235/68719476736:ℚ),(12116984591/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4030Forward2 : AxisExclusionCertificate := ⟨(-20916991915/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4030Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4030Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4030Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4030Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4030Forward0,b31SpatialAngle4030Forward1,b31SpatialAngle4030Forward2],![b31SpatialAngle4030Reverse0,b31SpatialAngle4030Reverse1,b31SpatialAngle4030Reverse2]⟩

def b31SpatialAngle4030OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4030OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4030OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4030OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4030OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4030OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4030OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4030OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4030OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4030OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4030OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4030OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4030OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4030OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4030OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4030OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4030OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4030OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4030OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4030OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4030Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,35⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4030OwnerSpatial n.val),(fun n => b31SpatialAngle4030OtherSpatial n.val),(fun n => b31SpatialAngle4030OwnerAngular n.val),(fun n => b31SpatialAngle4030OtherAngular n.val),b31SpatialAngle4030Pair⟩

theorem b31_spatial_angle_block4030_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4030Owners
      b31SpatialAngle4030Others b31SpatialAngle4030Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4030Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4030Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4030_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4030Owners) (hw : w ∈ b31SpatialAngle4030Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4030_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4031OwnerNodes : Array (Fin 7023) := #[1144,1145]

def b31SpatialAngle4031Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4031OwnerNodes.getD part.val 0)

def b31SpatialAngle4031OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4031Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4031OtherNodes.getD part.val 0)

def b31SpatialAngle4031Forward0 : AxisExclusionCertificate := ⟨(-19617753545/34359738368:ℚ),(-10716165457/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4031Forward1 : AxisExclusionCertificate := ⟨(13336937623/17179869184:ℚ),(6067710511/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4031Forward2 : AxisExclusionCertificate := ⟨(-7586840537/34359738368:ℚ),(-12493238915/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4031Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4031Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4031Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4031Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4031Forward0,b31SpatialAngle4031Forward1,b31SpatialAngle4031Forward2],![b31SpatialAngle4031Reverse0,b31SpatialAngle4031Reverse1,b31SpatialAngle4031Reverse2]⟩

def b31SpatialAngle4031OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4031OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4031OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4031OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4031OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4031OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4031OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4031OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4031OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4031OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4031OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4031OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4031OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4031OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4031OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4031OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4031OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4031OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4031OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4031OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4031OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4031OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4031OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4031OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4031Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,32⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4031OwnerSpatial n.val),(fun n => b31SpatialAngle4031OtherSpatial n.val),(fun n => b31SpatialAngle4031OwnerAngular n.val),(fun n => b31SpatialAngle4031OtherAngular n.val),b31SpatialAngle4031Pair⟩

theorem b31_spatial_angle_block4031_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4031Owners
      b31SpatialAngle4031Others b31SpatialAngle4031Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4031Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4031Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4031_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4031Owners) (hw : w ∈ b31SpatialAngle4031Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4031_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4032OwnerNodes : Array (Fin 7023) := #[1146,1147]

def b31SpatialAngle4032Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4032OwnerNodes.getD part.val 0)

def b31SpatialAngle4032OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4032Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4032OtherNodes.getD part.val 0)

def b31SpatialAngle4032Forward0 : AxisExclusionCertificate := ⟨(-37805027625/68719476736:ℚ),(-4961324825/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4032Forward1 : AxisExclusionCertificate := ⟨(53793629351/68719476736:ℚ),(24239614665/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4032Forward2 : AxisExclusionCertificate := ⟨(-4278247095/17179869184:ℚ),(-13192578361/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4032Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4032Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4032Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4032Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4032Forward0,b31SpatialAngle4032Forward1,b31SpatialAngle4032Forward2],![b31SpatialAngle4032Reverse0,b31SpatialAngle4032Reverse1,b31SpatialAngle4032Reverse2]⟩

def b31SpatialAngle4032OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4032OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4032OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4032OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4032OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4032OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4032OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4032OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4032OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4032OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4032OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4032OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4032OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4032OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4032OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4032OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4032OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4032OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4032OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4032OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4032OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4032OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4032OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4032OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4032Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,33⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4032OwnerSpatial n.val),(fun n => b31SpatialAngle4032OtherSpatial n.val),(fun n => b31SpatialAngle4032OwnerAngular n.val),(fun n => b31SpatialAngle4032OtherAngular n.val),b31SpatialAngle4032Pair⟩

theorem b31_spatial_angle_block4032_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4032Owners
      b31SpatialAngle4032Others b31SpatialAngle4032Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4032Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4032Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4032_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4032Owners) (hw : w ∈ b31SpatialAngle4032Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4032_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4033OwnerNodes : Array (Fin 7023) := #[1148,1149]

def b31SpatialAngle4033Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4033OwnerNodes.getD part.val 0)

def b31SpatialAngle4033OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4033Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4033OtherNodes.getD part.val 0)

def b31SpatialAngle4033Forward0 : AxisExclusionCertificate := ⟨(-36327493971/68719476736:ℚ),(-9117170723/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4033Forward1 : AxisExclusionCertificate := ⟨(54170255871/68719476736:ℚ),(755543653/2147483648:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4033Forward2 : AxisExclusionCertificate := ⟨(-9514300185/34359738368:ℚ),(-13874387703/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4033Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4033Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4033Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4033Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4033Forward0,b31SpatialAngle4033Forward1,b31SpatialAngle4033Forward2],![b31SpatialAngle4033Reverse0,b31SpatialAngle4033Reverse1,b31SpatialAngle4033Reverse2]⟩

def b31SpatialAngle4033OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4033OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4033OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4033OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4033OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4033OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4033OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4033OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4033OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4033OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4033OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4033OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4033OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4033OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4033OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4033OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4033OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4033OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4033OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4033OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4033OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4033OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4033OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4033OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4033Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,34⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4033OwnerSpatial n.val),(fun n => b31SpatialAngle4033OtherSpatial n.val),(fun n => b31SpatialAngle4033OwnerAngular n.val),(fun n => b31SpatialAngle4033OtherAngular n.val),b31SpatialAngle4033Pair⟩

theorem b31_spatial_angle_block4033_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4033Owners
      b31SpatialAngle4033Others b31SpatialAngle4033Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4033Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4033Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4033_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4033Owners) (hw : w ∈ b31SpatialAngle4033Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4033_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4034OwnerNodes : Array (Fin 7023) := #[1150,1151]

def b31SpatialAngle4034Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4034OwnerNodes.getD part.val 0)

def b31SpatialAngle4034OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4034Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4034OtherNodes.getD part.val 0)

def b31SpatialAngle4034Forward0 : AxisExclusionCertificate := ⟨(-34805873155/68719476736:ℚ),(-4150647089/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4034Forward1 : AxisExclusionCertificate := ⟨(54477182235/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4034Forward2 : AxisExclusionCertificate := ⟨(-20916991915/68719476736:ℚ),(-7268723403/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4034Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4034Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4034Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4034Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4034Forward0,b31SpatialAngle4034Forward1,b31SpatialAngle4034Forward2],![b31SpatialAngle4034Reverse0,b31SpatialAngle4034Reverse1,b31SpatialAngle4034Reverse2]⟩

def b31SpatialAngle4034OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4034OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4034OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4034OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4034OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4034OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4034OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4034OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4034OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4034OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4034OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4034OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4034OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4034OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4034OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4034OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4034OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4034OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4034OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4034OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4034OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4034OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4034OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4034OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4034Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,35⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4034OwnerSpatial n.val),(fun n => b31SpatialAngle4034OtherSpatial n.val),(fun n => b31SpatialAngle4034OwnerAngular n.val),(fun n => b31SpatialAngle4034OtherAngular n.val),b31SpatialAngle4034Pair⟩

theorem b31_spatial_angle_block4034_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4034Owners
      b31SpatialAngle4034Others b31SpatialAngle4034Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4034Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4034Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4034_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4034Owners) (hw : w ∈ b31SpatialAngle4034Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4034_accepted
    v w hv hw T U hT hU

end
end Sixpack
