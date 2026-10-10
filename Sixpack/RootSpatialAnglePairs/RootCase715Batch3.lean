import Sixpack.RootSpatialAngleDomains.Domain12dd7d22e7ee26b0
import Sixpack.RootSpatialAngleDomains.Domain2394a99a0c9c6f8b
import Sixpack.RootSpatialAngleDomains.Domain5acdd40ee59284c6
import Sixpack.RootSpatialAngleDomains.Domain8ec7c0aadf00a955
import Sixpack.RootSpatialAngleDomains.Domaina5a527cd954a6e9c
import Sixpack.RootSpatialAngleDomains.Domainaa9085afd1ebf5e6
import Sixpack.RootSpatialAngleDomains.Domainb2533f5395ce274c
import Sixpack.RootSpatialAngleDomains.Domaind89d962b5eb00c26

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAnglePair8a0728e7c94cb07aForward0 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-32143805785/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair8a0728e7c94cb07aForward1 : AxisExclusionCertificate := ⟨(23116760229/68719476736:ℚ),(17867206833/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair8a0728e7c94cb07aForward2 : AxisExclusionCertificate := ⟨(-6460974539/68719476736:ℚ),(655142803/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair8a0728e7c94cb07aReverse0 : AxisExclusionCertificate := ⟨(-19078627975/68719476736:ℚ),(-3230487269/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair8a0728e7c94cb07aReverse1 : AxisExclusionCertificate := ⟨(37229396299/68719476736:ℚ),(427539233/1073741824:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair8a0728e7c94cb07aReverse2 : AxisExclusionCertificate := ⟨(-2971487879/8589934592:ℚ),(-16655785691/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair8a0728e7c94cb07aCertificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair8a0728e7c94cb07aForward0,rootSpatialAnglePair8a0728e7c94cb07aForward1,rootSpatialAnglePair8a0728e7c94cb07aForward2],![rootSpatialAnglePair8a0728e7c94cb07aReverse0,rootSpatialAnglePair8a0728e7c94cb07aReverse1,rootSpatialAnglePair8a0728e7c94cb07aReverse2]⟩

theorem rootSpatialAnglePair8a0728e7c94cb07a_checked :
    checkRegionPair rootSpatialAngleDomaind89d962b5eb00c26Certificate.parent rootSpatialAngleDomainb2533f5395ce274cCertificate.parent
      rootSpatialAnglePair8a0728e7c94cb07aCertificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair8a0728e7c94cb07a_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomaind89d962b5eb00c26Members) (hw : w ∈ rootSpatialAngleDomainb2533f5395ce274cMembers)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomaind89d962b5eb00c26_checked rootSpatialAngleDomainb2533f5395ce274c_checked rootSpatialAnglePair8a0728e7c94cb07a_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair9079cc9aa0804ad9Forward0 : AxisExclusionCertificate := ⟨(-15789666179/68719476736:ℚ),(-3230487269/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair9079cc9aa0804ad9Forward1 : AxisExclusionCertificate := ⟨(32983645617/68719476736:ℚ),(427539233/1073741824:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair9079cc9aa0804ad9Forward2 : AxisExclusionCertificate := ⟨(-7109062213/17179869184:ℚ),(-16655785691/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair9079cc9aa0804ad9Reverse0 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-26522671079/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair9079cc9aa0804ad9Reverse1 : AxisExclusionCertificate := ⟨(23116760229/68719476736:ℚ),(18823995719/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair9079cc9aa0804ad9Reverse2 : AxisExclusionCertificate := ⟨(-6460974539/68719476736:ℚ),(-2633818993/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair9079cc9aa0804ad9Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair9079cc9aa0804ad9Forward0,rootSpatialAnglePair9079cc9aa0804ad9Forward1,rootSpatialAnglePair9079cc9aa0804ad9Forward2],![rootSpatialAnglePair9079cc9aa0804ad9Reverse0,rootSpatialAnglePair9079cc9aa0804ad9Reverse1,rootSpatialAnglePair9079cc9aa0804ad9Reverse2]⟩

theorem rootSpatialAnglePair9079cc9aa0804ad9_checked :
    checkRegionPair rootSpatialAngleDomainaa9085afd1ebf5e6Certificate.parent rootSpatialAngleDomaind89d962b5eb00c26Certificate.parent
      rootSpatialAnglePair9079cc9aa0804ad9Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair9079cc9aa0804ad9_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomainaa9085afd1ebf5e6Members) (hw : w ∈ rootSpatialAngleDomaind89d962b5eb00c26Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomainaa9085afd1ebf5e6_checked rootSpatialAngleDomaind89d962b5eb00c26_checked rootSpatialAnglePair9079cc9aa0804ad9_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair06ffaf7db777eaa5Forward0 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-6648622021/17179869184:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair06ffaf7db777eaa5Forward1 : AxisExclusionCertificate := ⟨(23116760229/68719476736:ℚ),(17179514821/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair06ffaf7db777eaa5Forward2 : AxisExclusionCertificate := ⟨(-6460974539/68719476736:ℚ),(-3837478835/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair06ffaf7db777eaa5Reverse0 : AxisExclusionCertificate := ⟨(6084090261/68719476736:ℚ),(8219305161/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair06ffaf7db777eaa5Reverse1 : AxisExclusionCertificate := ⟨(26167778791/68719476736:ℚ),(5493112963/17179869184:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair06ffaf7db777eaa5Reverse2 : AxisExclusionCertificate := ⟨(-36077077123/68719476736:ℚ),(-12153218451/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair06ffaf7db777eaa5Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair06ffaf7db777eaa5Forward0,rootSpatialAnglePair06ffaf7db777eaa5Forward1,rootSpatialAnglePair06ffaf7db777eaa5Forward2],![rootSpatialAnglePair06ffaf7db777eaa5Reverse0,rootSpatialAnglePair06ffaf7db777eaa5Reverse1,rootSpatialAnglePair06ffaf7db777eaa5Reverse2]⟩

theorem rootSpatialAnglePair06ffaf7db777eaa5_checked :
    checkRegionPair rootSpatialAngleDomaind89d962b5eb00c26Certificate.parent rootSpatialAngleDomain12dd7d22e7ee26b0Certificate.parent
      rootSpatialAnglePair06ffaf7db777eaa5Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair06ffaf7db777eaa5_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomaind89d962b5eb00c26Members) (hw : w ∈ rootSpatialAngleDomain12dd7d22e7ee26b0Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomaind89d962b5eb00c26_checked rootSpatialAngleDomain12dd7d22e7ee26b0_checked rootSpatialAnglePair06ffaf7db777eaa5_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair73de8be23cda8a3dForward0 : AxisExclusionCertificate := ⟨(6024393669/68719476736:ℚ),(8219305161/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair73de8be23cda8a3dForward1 : AxisExclusionCertificate := ⟨(26903395727/68719476736:ℚ),(2679381841/8589934592:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair73de8be23cda8a3dForward2 : AxisExclusionCertificate := ⟨(-19311040207/34359738368:ℚ),(-25011770627/68719476736:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair73de8be23cda8a3dReverse0 : AxisExclusionCertificate := ⟨(-28174608751/68719476736:ℚ),(-2244939835/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2205/8086:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair73de8be23cda8a3dReverse1 : AxisExclusionCertificate := ⟨(6591211029/17179869184:ℚ),(40399346665/68719476736:ℚ),⟨![(0/1:ℚ),(2205/8086:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair73de8be23cda8a3dReverse2 : AxisExclusionCertificate := ⟨(-3142420023/68719476736:ℚ),(1623670569/68719476736:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(784/4043:ℚ),(0/1:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair73de8be23cda8a3dCertificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair73de8be23cda8a3dForward0,rootSpatialAnglePair73de8be23cda8a3dForward1,rootSpatialAnglePair73de8be23cda8a3dForward2],![rootSpatialAnglePair73de8be23cda8a3dReverse0,rootSpatialAnglePair73de8be23cda8a3dReverse1,rootSpatialAnglePair73de8be23cda8a3dReverse2]⟩

theorem rootSpatialAnglePair73de8be23cda8a3d_checked :
    checkRegionPair rootSpatialAngleDomain8ec7c0aadf00a955Certificate.parent rootSpatialAngleDomain2394a99a0c9c6f8bCertificate.parent
      rootSpatialAnglePair73de8be23cda8a3dCertificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair73de8be23cda8a3d_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomain8ec7c0aadf00a955Members) (hw : w ∈ rootSpatialAngleDomain2394a99a0c9c6f8bMembers)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomain8ec7c0aadf00a955_checked rootSpatialAngleDomain2394a99a0c9c6f8b_checked rootSpatialAnglePair73de8be23cda8a3d_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair6753a8bef28273e8Forward0 : AxisExclusionCertificate := ⟨(5288776733/68719476736:ℚ),(8219305161/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair6753a8bef28273e8Forward1 : AxisExclusionCertificate := ⟨(14754047805/34359738368:ℚ),(2679381841/8589934592:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair6753a8bef28273e8Forward2 : AxisExclusionCertificate := ⟨(-19311040207/34359738368:ℚ),(-25011770627/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair6753a8bef28273e8Reverse0 : AxisExclusionCertificate := ⟨(-28174608751/68719476736:ℚ),(-38358211977/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair6753a8bef28273e8Reverse1 : AxisExclusionCertificate := ⟨(6591211029/17179869184:ℚ),(40399346665/68719476736:ℚ),⟨![(0/1:ℚ),(2205/8086:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(784/4043:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair6753a8bef28273e8Reverse2 : AxisExclusionCertificate := ⟨(-3142420023/68719476736:ℚ),(3146706519/68719476736:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(784/4043:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair6753a8bef28273e8Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair6753a8bef28273e8Forward0,rootSpatialAnglePair6753a8bef28273e8Forward1,rootSpatialAnglePair6753a8bef28273e8Forward2],![rootSpatialAnglePair6753a8bef28273e8Reverse0,rootSpatialAnglePair6753a8bef28273e8Reverse1,rootSpatialAnglePair6753a8bef28273e8Reverse2]⟩

theorem rootSpatialAnglePair6753a8bef28273e8_checked :
    checkRegionPair rootSpatialAngleDomain5acdd40ee59284c6Certificate.parent rootSpatialAngleDomain2394a99a0c9c6f8bCertificate.parent
      rootSpatialAnglePair6753a8bef28273e8Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair6753a8bef28273e8_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomain5acdd40ee59284c6Members) (hw : w ∈ rootSpatialAngleDomain2394a99a0c9c6f8bMembers)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomain5acdd40ee59284c6_checked rootSpatialAngleDomain2394a99a0c9c6f8b_checked rootSpatialAnglePair6753a8bef28273e8_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair5125ae075a500c83Forward0 : AxisExclusionCertificate := ⟨(4189183933/34359738368:ℚ),(8219305161/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair5125ae075a500c83Forward1 : AxisExclusionCertificate := ⟨(26903395727/68719476736:ℚ),(2679381841/8589934592:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair5125ae075a500c83Forward2 : AxisExclusionCertificate := ⟨(-19708696971/34359738368:ℚ),(-25011770627/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair5125ae075a500c83Reverse0 : AxisExclusionCertificate := ⟨(-28174608751/68719476736:ℚ),(-2244939835/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(784/4043:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair5125ae075a500c83Reverse1 : AxisExclusionCertificate := ⟨(6591211029/17179869184:ℚ),(42045979629/68719476736:ℚ),⟨![(0/1:ℚ),(2205/8086:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(784/4043:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair5125ae075a500c83Reverse2 : AxisExclusionCertificate := ⟨(-3142420023/68719476736:ℚ),(-518098737/68719476736:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3773/8086:ℚ),(0/1:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair5125ae075a500c83Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair5125ae075a500c83Forward0,rootSpatialAnglePair5125ae075a500c83Forward1,rootSpatialAnglePair5125ae075a500c83Forward2],![rootSpatialAnglePair5125ae075a500c83Reverse0,rootSpatialAnglePair5125ae075a500c83Reverse1,rootSpatialAnglePair5125ae075a500c83Reverse2]⟩

theorem rootSpatialAnglePair5125ae075a500c83_checked :
    checkRegionPair rootSpatialAngleDomaina5a527cd954a6e9cCertificate.parent rootSpatialAngleDomain2394a99a0c9c6f8bCertificate.parent
      rootSpatialAnglePair5125ae075a500c83Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair5125ae075a500c83_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomaina5a527cd954a6e9cMembers) (hw : w ∈ rootSpatialAngleDomain2394a99a0c9c6f8bMembers)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomaina5a527cd954a6e9c_checked rootSpatialAngleDomain2394a99a0c9c6f8b_checked rootSpatialAnglePair5125ae075a500c83_checked v w hv hw T U hT hU

end

end Sixpack
