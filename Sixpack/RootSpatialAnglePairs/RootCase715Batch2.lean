import Sixpack.RootSpatialAngleDomains.Domain0b8f63f41e8d5c17
import Sixpack.RootSpatialAngleDomains.Domain0dcf37d8148fc21f
import Sixpack.RootSpatialAngleDomains.Domain2394a99a0c9c6f8b
import Sixpack.RootSpatialAngleDomains.Domain2b1bc7d3d36d1f08
import Sixpack.RootSpatialAngleDomains.Domain2c478bc9c52a6ba8
import Sixpack.RootSpatialAngleDomains.Domain30bb1ee856179b19
import Sixpack.RootSpatialAngleDomains.Domain43aeab093623b8ff
import Sixpack.RootSpatialAngleDomains.Domain454f59aafb6ec287
import Sixpack.RootSpatialAngleDomains.Domain5c64dd96df3bb15e
import Sixpack.RootSpatialAngleDomains.Domain5d113480fa6e4a99
import Sixpack.RootSpatialAngleDomains.Domain92ba337075e2c9ac
import Sixpack.RootSpatialAngleDomains.Domaina5340939a4a8590f
import Sixpack.RootSpatialAngleDomains.Domainb17c067b202c3007
import Sixpack.RootSpatialAngleDomains.Domaind78ee82b538b1d34
import Sixpack.RootSpatialAngleDomains.Domaind89d962b5eb00c26
import Sixpack.RootSpatialAngleDomains.Domainda35aff7cf453f8a
import Sixpack.RootSpatialAngleDomains.Domaine3282d136dbf340a
import Sixpack.RootSpatialAngleDomains.Domainf0acc09c55018733
import Sixpack.RootSpatialAngleDomains.Domainfb9a23ef41205e92

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAnglePair3b1df0785da1fcc6Forward0 : AxisExclusionCertificate := ⟨(-28067053141/68719476736:ℚ),(-16991181795/68719476736:ℚ),⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair3b1df0785da1fcc6Forward1 : AxisExclusionCertificate := ⟨(4031004715/17179869184:ℚ),(9538792277/34359738368:ℚ),⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair3b1df0785da1fcc6Forward2 : AxisExclusionCertificate := ⟨(1910364313/34359738368:ℚ),(6405098607/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair3b1df0785da1fcc6Reverse0 : AxisExclusionCertificate := ⟨(-6152273327/17179869184:ℚ),(-24609093307/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair3b1df0785da1fcc6Reverse1 : AxisExclusionCertificate := ⟨(19827798433/68719476736:ℚ),(15535033923/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair3b1df0785da1fcc6Reverse2 : AxisExclusionCertificate := ⟨(-6460974539/68719476736:ℚ),(2030526827/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair3b1df0785da1fcc6Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair3b1df0785da1fcc6Forward0,rootSpatialAnglePair3b1df0785da1fcc6Forward1,rootSpatialAnglePair3b1df0785da1fcc6Forward2],![rootSpatialAnglePair3b1df0785da1fcc6Reverse0,rootSpatialAnglePair3b1df0785da1fcc6Reverse1,rootSpatialAnglePair3b1df0785da1fcc6Reverse2]⟩

theorem rootSpatialAnglePair3b1df0785da1fcc6_checked :
    checkRegionPair rootSpatialAngleDomain0dcf37d8148fc21fCertificate.parent rootSpatialAngleDomain0b8f63f41e8d5c17Certificate.parent
      rootSpatialAnglePair3b1df0785da1fcc6Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair3b1df0785da1fcc6_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomain0dcf37d8148fc21fMembers) (hw : w ∈ rootSpatialAngleDomain0b8f63f41e8d5c17Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomain0dcf37d8148fc21f_checked rootSpatialAngleDomain0b8f63f41e8d5c17_checked rootSpatialAnglePair3b1df0785da1fcc6_checked v w hv hw T U hT hU

end

def rootSpatialAnglePairbaa21dfa85943f74Forward0 : AxisExclusionCertificate := ⟨(-6152273327/17179869184:ℚ),(-26522671079/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePairbaa21dfa85943f74Forward1 : AxisExclusionCertificate := ⟨(19827798433/68719476736:ℚ),(17867206833/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePairbaa21dfa85943f74Forward2 : AxisExclusionCertificate := ⟨(-6460974539/68719476736:ℚ),(2030526827/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePairbaa21dfa85943f74Reverse0 : AxisExclusionCertificate := ⟨(-2068787167/4294967296:ℚ),(-9015584857/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePairbaa21dfa85943f74Reverse1 : AxisExclusionCertificate := ⟨(29156490073/68719476736:ℚ),(13202861013/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePairbaa21dfa85943f74Reverse2 : AxisExclusionCertificate := ⟨(-2273698383/34359738368:ℚ),(116949055/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePairbaa21dfa85943f74Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePairbaa21dfa85943f74Forward0,rootSpatialAnglePairbaa21dfa85943f74Forward1,rootSpatialAnglePairbaa21dfa85943f74Forward2],![rootSpatialAnglePairbaa21dfa85943f74Reverse0,rootSpatialAnglePairbaa21dfa85943f74Reverse1,rootSpatialAnglePairbaa21dfa85943f74Reverse2]⟩

theorem rootSpatialAnglePairbaa21dfa85943f74_checked :
    checkRegionPair rootSpatialAngleDomain0b8f63f41e8d5c17Certificate.parent rootSpatialAngleDomain30bb1ee856179b19Certificate.parent
      rootSpatialAnglePairbaa21dfa85943f74Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePairbaa21dfa85943f74_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomain0b8f63f41e8d5c17Members) (hw : w ∈ rootSpatialAngleDomain30bb1ee856179b19Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomain0b8f63f41e8d5c17_checked rootSpatialAngleDomain30bb1ee856179b19_checked rootSpatialAnglePairbaa21dfa85943f74_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair5f66c75badaff7a5Forward0 : AxisExclusionCertificate := ⟨(-4309497337/8589934592:ℚ),(-18987958601/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair5f66c75badaff7a5Forward1 : AxisExclusionCertificate := ⟨(29156490073/68719476736:ℚ),(13202861013/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair5f66c75badaff7a5Forward2 : AxisExclusionCertificate := ⟨(-75411521/17179869184:ℚ),(-3172012741/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair5f66c75badaff7a5Reverse0 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-31187016899/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair5f66c75badaff7a5Reverse1 : AxisExclusionCertificate := ⟨(23116760229/68719476736:ℚ),(16222725935/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair5f66c75badaff7a5Reverse2 : AxisExclusionCertificate := ⟨(-6460974539/68719476736:ℚ),(2987315713/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair5f66c75badaff7a5Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair5f66c75badaff7a5Forward0,rootSpatialAnglePair5f66c75badaff7a5Forward1,rootSpatialAnglePair5f66c75badaff7a5Forward2],![rootSpatialAnglePair5f66c75badaff7a5Reverse0,rootSpatialAnglePair5f66c75badaff7a5Reverse1,rootSpatialAnglePair5f66c75badaff7a5Reverse2]⟩

theorem rootSpatialAnglePair5f66c75badaff7a5_checked :
    checkRegionPair rootSpatialAngleDomainda35aff7cf453f8aCertificate.parent rootSpatialAngleDomaind89d962b5eb00c26Certificate.parent
      rootSpatialAnglePair5f66c75badaff7a5Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair5f66c75badaff7a5_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomainda35aff7cf453f8aMembers) (hw : w ∈ rootSpatialAngleDomaind89d962b5eb00c26Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomainda35aff7cf453f8a_checked rootSpatialAngleDomaind89d962b5eb00c26_checked rootSpatialAnglePair5f66c75badaff7a5_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair422890f7bd3c14e5Forward0 : AxisExclusionCertificate := ⟨(-17716383791/34359738368:ℚ),(-4797497993/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair422890f7bd3c14e5Forward1 : AxisExclusionCertificate := ⟨(31488662983/68719476736:ℚ),(13202861013/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair422890f7bd3c14e5Forward2 : AxisExclusionCertificate := ⟨(-75411521/17179869184:ℚ),(-3866502457/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair422890f7bd3c14e5Reverse0 : AxisExclusionCertificate := ⟨(-28174608751/68719476736:ℚ),(-40550192569/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2205/8086:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair422890f7bd3c14e5Reverse1 : AxisExclusionCertificate := ⟨(6591211029/17179869184:ℚ),(37106080739/68719476736:ℚ),⟨![(0/1:ℚ),(2205/8086:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair422890f7bd3c14e5Reverse2 : AxisExclusionCertificate := ⟨(-3142420023/68719476736:ℚ),(9721900003/68719476736:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair422890f7bd3c14e5Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair422890f7bd3c14e5Forward0,rootSpatialAnglePair422890f7bd3c14e5Forward1,rootSpatialAnglePair422890f7bd3c14e5Forward2],![rootSpatialAnglePair422890f7bd3c14e5Reverse0,rootSpatialAnglePair422890f7bd3c14e5Reverse1,rootSpatialAnglePair422890f7bd3c14e5Reverse2]⟩

theorem rootSpatialAnglePair422890f7bd3c14e5_checked :
    checkRegionPair rootSpatialAngleDomain2b1bc7d3d36d1f08Certificate.parent rootSpatialAngleDomain2394a99a0c9c6f8bCertificate.parent
      rootSpatialAnglePair422890f7bd3c14e5Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair422890f7bd3c14e5_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomain2b1bc7d3d36d1f08Members) (hw : w ∈ rootSpatialAngleDomain2394a99a0c9c6f8bMembers)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomain2b1bc7d3d36d1f08_checked rootSpatialAngleDomain2394a99a0c9c6f8b_checked rootSpatialAnglePair422890f7bd3c14e5_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair874abc70ed4acba4Forward0 : AxisExclusionCertificate := ⟨(-40871501897/68719476736:ℚ),(-4874078835/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair874abc70ed4acba4Forward1 : AxisExclusionCertificate := ⟨(40067718011/68719476736:ℚ),(15939107825/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair874abc70ed4acba4Forward2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-9032672713/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair874abc70ed4acba4Reverse0 : AxisExclusionCertificate := ⟨(-28174608751/68719476736:ℚ),(-42865770173/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(784/4043:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair874abc70ed4acba4Reverse1 : AxisExclusionCertificate := ⟨(6591211029/17179869184:ℚ),(37106080739/68719476736:ℚ),⟨![(0/1:ℚ),(2205/8086:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(784/4043:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair874abc70ed4acba4Reverse2 : AxisExclusionCertificate := ⟨(-3142420023/68719476736:ℚ),(5684266483/34359738368:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3773/8086:ℚ),(0/1:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair874abc70ed4acba4Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair874abc70ed4acba4Forward0,rootSpatialAnglePair874abc70ed4acba4Forward1,rootSpatialAnglePair874abc70ed4acba4Forward2],![rootSpatialAnglePair874abc70ed4acba4Reverse0,rootSpatialAnglePair874abc70ed4acba4Reverse1,rootSpatialAnglePair874abc70ed4acba4Reverse2]⟩

theorem rootSpatialAnglePair874abc70ed4acba4_checked :
    checkRegionPair rootSpatialAngleDomain92ba337075e2c9acCertificate.parent rootSpatialAngleDomain2394a99a0c9c6f8bCertificate.parent
      rootSpatialAnglePair874abc70ed4acba4Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair874abc70ed4acba4_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomain92ba337075e2c9acMembers) (hw : w ∈ rootSpatialAngleDomain2394a99a0c9c6f8bMembers)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomain92ba337075e2c9ac_checked rootSpatialAngleDomain2394a99a0c9c6f8b_checked rootSpatialAnglePair874abc70ed4acba4_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair821ecbee956e3479Forward0 : AxisExclusionCertificate := ⟨(-17716383791/34359738368:ℚ),(-4797497993/17179869184:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair821ecbee956e3479Forward1 : AxisExclusionCertificate := ⟨(32445451869/68719476736:ℚ),(13202861013/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair821ecbee956e3479Forward2 : AxisExclusionCertificate := ⟨(-1316909497/34359738368:ℚ),(-3866502457/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair821ecbee956e3479Reverse0 : AxisExclusionCertificate := ⟨(-28174608751/68719476736:ℚ),(-40550192569/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(784/4043:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair821ecbee956e3479Reverse1 : AxisExclusionCertificate := ⟨(6591211029/17179869184:ℚ),(19376356851/34359738368:ℚ),⟨![(0/1:ℚ),(2205/8086:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(784/4043:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair821ecbee956e3479Reverse2 : AxisExclusionCertificate := ⟨(-3142420023/68719476736:ℚ),(3703161199/34359738368:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3773/8086:ℚ),(0/1:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair821ecbee956e3479Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair821ecbee956e3479Forward0,rootSpatialAnglePair821ecbee956e3479Forward1,rootSpatialAnglePair821ecbee956e3479Forward2],![rootSpatialAnglePair821ecbee956e3479Reverse0,rootSpatialAnglePair821ecbee956e3479Reverse1,rootSpatialAnglePair821ecbee956e3479Reverse2]⟩

theorem rootSpatialAnglePair821ecbee956e3479_checked :
    checkRegionPair rootSpatialAngleDomain2c478bc9c52a6ba8Certificate.parent rootSpatialAngleDomain2394a99a0c9c6f8bCertificate.parent
      rootSpatialAnglePair821ecbee956e3479Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair821ecbee956e3479_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomain2c478bc9c52a6ba8Members) (hw : w ∈ rootSpatialAngleDomain2394a99a0c9c6f8bMembers)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomain2c478bc9c52a6ba8_checked rootSpatialAngleDomain2394a99a0c9c6f8b_checked rootSpatialAnglePair821ecbee956e3479_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair8521082e41daa1aeForward0 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-6648622021/17179869184:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair8521082e41daa1aeForward1 : AxisExclusionCertificate := ⟨(23116760229/68719476736:ℚ),(17179514821/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair8521082e41daa1aeForward2 : AxisExclusionCertificate := ⟨(-6460974539/68719476736:ℚ),(-3837478835/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair8521082e41daa1aeReverse0 : AxisExclusionCertificate := ⟨(-9402001897/17179869184:ℚ),(-12550875215/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair8521082e41daa1aeReverse1 : AxisExclusionCertificate := ⟨(2658600163/8589934592:ℚ),(9713724281/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair8521082e41daa1aeReverse2 : AxisExclusionCertificate := ⟨(12513998213/68719476736:ℚ),(2889905495/17179869184:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair8521082e41daa1aeCertificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair8521082e41daa1aeForward0,rootSpatialAnglePair8521082e41daa1aeForward1,rootSpatialAnglePair8521082e41daa1aeForward2],![rootSpatialAnglePair8521082e41daa1aeReverse0,rootSpatialAnglePair8521082e41daa1aeReverse1,rootSpatialAnglePair8521082e41daa1aeReverse2]⟩

theorem rootSpatialAnglePair8521082e41daa1ae_checked :
    checkRegionPair rootSpatialAngleDomaind89d962b5eb00c26Certificate.parent rootSpatialAngleDomainf0acc09c55018733Certificate.parent
      rootSpatialAnglePair8521082e41daa1aeCertificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair8521082e41daa1ae_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomaind89d962b5eb00c26Members) (hw : w ∈ rootSpatialAngleDomainf0acc09c55018733Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomaind89d962b5eb00c26_checked rootSpatialAngleDomainf0acc09c55018733_checked rootSpatialAnglePair8521082e41daa1ae_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair5970205b2839c45eForward0 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-27479459965/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair5970205b2839c45eForward1 : AxisExclusionCertificate := ⟨(23116760229/68719476736:ℚ),(4586400319/8589934592:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair5970205b2839c45eForward2 : AxisExclusionCertificate := ⟨(-6460974539/68719476736:ℚ),(-3765661829/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair5970205b2839c45eReverse0 : AxisExclusionCertificate := ⟨(-20106353735/34359738368:ℚ),(-12550875215/34359738368:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair5970205b2839c45eReverse1 : AxisExclusionCertificate := ⟨(343819035/1073741824:ℚ),(9713724281/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair5970205b2839c45eReverse2 : AxisExclusionCertificate := ⟨(12513998213/68719476736:ℚ),(2889905495/17179869184:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair5970205b2839c45eCertificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair5970205b2839c45eForward0,rootSpatialAnglePair5970205b2839c45eForward1,rootSpatialAnglePair5970205b2839c45eForward2],![rootSpatialAnglePair5970205b2839c45eReverse0,rootSpatialAnglePair5970205b2839c45eReverse1,rootSpatialAnglePair5970205b2839c45eReverse2]⟩

theorem rootSpatialAnglePair5970205b2839c45e_checked :
    checkRegionPair rootSpatialAngleDomaind89d962b5eb00c26Certificate.parent rootSpatialAngleDomainfb9a23ef41205e92Certificate.parent
      rootSpatialAnglePair5970205b2839c45eCertificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair5970205b2839c45e_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomaind89d962b5eb00c26Members) (hw : w ∈ rootSpatialAngleDomainfb9a23ef41205e92Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomaind89d962b5eb00c26_checked rootSpatialAngleDomainfb9a23ef41205e92_checked rootSpatialAnglePair5970205b2839c45e_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair15cf9b782c3571d4Forward0 : AxisExclusionCertificate := ⟨(-40948324407/68719476736:ℚ),(-12819573777/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair15cf9b782c3571d4Forward1 : AxisExclusionCertificate := ⟨(1379007177/4294967296:ℚ),(9713724281/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair15cf9b782c3571d4Forward2 : AxisExclusionCertificate := ⟨(470593797/2147483648:ℚ),(10854288255/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair15cf9b782c3571d4Reverse0 : AxisExclusionCertificate := ⟨(-28174608751/68719476736:ℚ),(-38358211977/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair15cf9b782c3571d4Reverse1 : AxisExclusionCertificate := ⟨(6591211029/17179869184:ℚ),(40399346665/68719476736:ℚ),⟨![(0/1:ℚ),(2205/8086:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(784/4043:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair15cf9b782c3571d4Reverse2 : AxisExclusionCertificate := ⟨(-3142420023/68719476736:ℚ),(3146706519/68719476736:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(784/4043:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair15cf9b782c3571d4Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair15cf9b782c3571d4Forward0,rootSpatialAnglePair15cf9b782c3571d4Forward1,rootSpatialAnglePair15cf9b782c3571d4Forward2],![rootSpatialAnglePair15cf9b782c3571d4Reverse0,rootSpatialAnglePair15cf9b782c3571d4Reverse1,rootSpatialAnglePair15cf9b782c3571d4Reverse2]⟩

theorem rootSpatialAnglePair15cf9b782c3571d4_checked :
    checkRegionPair rootSpatialAngleDomainb17c067b202c3007Certificate.parent rootSpatialAngleDomain2394a99a0c9c6f8bCertificate.parent
      rootSpatialAnglePair15cf9b782c3571d4Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair15cf9b782c3571d4_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomainb17c067b202c3007Members) (hw : w ∈ rootSpatialAngleDomain2394a99a0c9c6f8bMembers)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomainb17c067b202c3007_checked rootSpatialAngleDomain2394a99a0c9c6f8b_checked rootSpatialAnglePair15cf9b782c3571d4_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair0eccdcafa24346b6Forward0 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-27479459965/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair0eccdcafa24346b6Forward1 : AxisExclusionCertificate := ⟨(23116760229/68719476736:ℚ),(18823995719/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair0eccdcafa24346b6Forward2 : AxisExclusionCertificate := ⟨(-6460974539/68719476736:ℚ),(-5922780789/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair0eccdcafa24346b6Reverse0 : AxisExclusionCertificate := ⟨(-20106353735/34359738368:ℚ),(-12550875215/34359738368:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair0eccdcafa24346b6Reverse1 : AxisExclusionCertificate := ⟨(24358392437/68719476736:ℚ),(9713724281/34359738368:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair0eccdcafa24346b6Reverse2 : AxisExclusionCertificate := ⟨(11718684685/68719476736:ℚ),(2889905495/17179869184:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair0eccdcafa24346b6Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair0eccdcafa24346b6Forward0,rootSpatialAnglePair0eccdcafa24346b6Forward1,rootSpatialAnglePair0eccdcafa24346b6Forward2],![rootSpatialAnglePair0eccdcafa24346b6Reverse0,rootSpatialAnglePair0eccdcafa24346b6Reverse1,rootSpatialAnglePair0eccdcafa24346b6Reverse2]⟩

theorem rootSpatialAnglePair0eccdcafa24346b6_checked :
    checkRegionPair rootSpatialAngleDomaind89d962b5eb00c26Certificate.parent rootSpatialAngleDomaind78ee82b538b1d34Certificate.parent
      rootSpatialAnglePair0eccdcafa24346b6Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair0eccdcafa24346b6_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomaind89d962b5eb00c26Members) (hw : w ∈ rootSpatialAngleDomaind78ee82b538b1d34Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomaind89d962b5eb00c26_checked rootSpatialAngleDomaind78ee82b538b1d34_checked rootSpatialAnglePair0eccdcafa24346b6_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair79d1cad45a4d52fcForward0 : AxisExclusionCertificate := ⟨(-2068787167/4294967296:ℚ),(-18987958601/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair79d1cad45a4d52fcForward1 : AxisExclusionCertificate := ⟨(31070067845/68719476736:ℚ),(13202861013/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair79d1cad45a4d52fcForward2 : AxisExclusionCertificate := ⟨(-4605871293/34359738368:ℚ),(-3172012741/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair79d1cad45a4d52fcReverse0 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-26522671079/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair79d1cad45a4d52fcReverse1 : AxisExclusionCertificate := ⟨(23116760229/68719476736:ℚ),(18823995719/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair79d1cad45a4d52fcReverse2 : AxisExclusionCertificate := ⟨(-6460974539/68719476736:ℚ),(-2633818993/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair79d1cad45a4d52fcCertificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair79d1cad45a4d52fcForward0,rootSpatialAnglePair79d1cad45a4d52fcForward1,rootSpatialAnglePair79d1cad45a4d52fcForward2],![rootSpatialAnglePair79d1cad45a4d52fcReverse0,rootSpatialAnglePair79d1cad45a4d52fcReverse1,rootSpatialAnglePair79d1cad45a4d52fcReverse2]⟩

theorem rootSpatialAnglePair79d1cad45a4d52fc_checked :
    checkRegionPair rootSpatialAngleDomain5c64dd96df3bb15eCertificate.parent rootSpatialAngleDomaind89d962b5eb00c26Certificate.parent
      rootSpatialAnglePair79d1cad45a4d52fcCertificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair79d1cad45a4d52fc_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomain5c64dd96df3bb15eMembers) (hw : w ∈ rootSpatialAngleDomaind89d962b5eb00c26Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomain5c64dd96df3bb15e_checked rootSpatialAngleDomaind89d962b5eb00c26_checked rootSpatialAnglePair79d1cad45a4d52fc_checked v w hv hw T U hT hU

end

def rootSpatialAnglePairb1c4a4876b13797bForward0 : AxisExclusionCertificate := ⟨(-7255142719/68719476736:ℚ),(867162935/68719476736:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePairb1c4a4876b13797bForward1 : AxisExclusionCertificate := ⟨(22031150245/68719476736:ℚ),(11015575123/34359738368:ℚ),⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePairb1c4a4876b13797bForward2 : AxisExclusionCertificate := ⟨(-5724578295/17179869184:ℚ),(-7203405907/34359738368:ℚ),⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePairb1c4a4876b13797bReverse0 : AxisExclusionCertificate := ⟨(-6152273327/17179869184:ℚ),(-24609093307/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePairb1c4a4876b13797bReverse1 : AxisExclusionCertificate := ⟨(19827798433/68719476736:ℚ),(15535033923/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePairb1c4a4876b13797bReverse2 : AxisExclusionCertificate := ⟨(-6460974539/68719476736:ℚ),(2030526827/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePairb1c4a4876b13797bCertificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePairb1c4a4876b13797bForward0,rootSpatialAnglePairb1c4a4876b13797bForward1,rootSpatialAnglePairb1c4a4876b13797bForward2],![rootSpatialAnglePairb1c4a4876b13797bReverse0,rootSpatialAnglePairb1c4a4876b13797bReverse1,rootSpatialAnglePairb1c4a4876b13797bReverse2]⟩

theorem rootSpatialAnglePairb1c4a4876b13797b_checked :
    checkRegionPair rootSpatialAngleDomain5d113480fa6e4a99Certificate.parent rootSpatialAngleDomain0b8f63f41e8d5c17Certificate.parent
      rootSpatialAnglePairb1c4a4876b13797bCertificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePairb1c4a4876b13797b_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomain5d113480fa6e4a99Members) (hw : w ∈ rootSpatialAngleDomain0b8f63f41e8d5c17Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomain5d113480fa6e4a99_checked rootSpatialAngleDomain0b8f63f41e8d5c17_checked rootSpatialAnglePairb1c4a4876b13797b_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair20b84e5948b70343Forward0 : AxisExclusionCertificate := ⟨(-17703243951/68719476736:ℚ),(-3230487269/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair20b84e5948b70343Forward1 : AxisExclusionCertificate := ⟨(32983645617/68719476736:ℚ),(427539233/1073741824:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair20b84e5948b70343Forward2 : AxisExclusionCertificate := ⟨(-2971487879/8589934592:ℚ),(-16655785691/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair20b84e5948b70343Reverse0 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-26522671079/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair20b84e5948b70343Reverse1 : AxisExclusionCertificate := ⟨(23116760229/68719476736:ℚ),(17867206833/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair20b84e5948b70343Reverse2 : AxisExclusionCertificate := ⟨(-6460974539/68719476736:ℚ),(2030526827/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair20b84e5948b70343Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair20b84e5948b70343Forward0,rootSpatialAnglePair20b84e5948b70343Forward1,rootSpatialAnglePair20b84e5948b70343Forward2],![rootSpatialAnglePair20b84e5948b70343Reverse0,rootSpatialAnglePair20b84e5948b70343Reverse1,rootSpatialAnglePair20b84e5948b70343Reverse2]⟩

theorem rootSpatialAnglePair20b84e5948b70343_checked :
    checkRegionPair rootSpatialAngleDomaine3282d136dbf340aCertificate.parent rootSpatialAngleDomaind89d962b5eb00c26Certificate.parent
      rootSpatialAnglePair20b84e5948b70343Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair20b84e5948b70343_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomaine3282d136dbf340aMembers) (hw : w ∈ rootSpatialAngleDomaind89d962b5eb00c26Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomaine3282d136dbf340a_checked rootSpatialAngleDomaind89d962b5eb00c26_checked rootSpatialAnglePair20b84e5948b70343_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair8165383c8cc4e6f2Forward0 : AxisExclusionCertificate := ⟨(-20035416861/68719476736:ℚ),(-3230487269/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair8165383c8cc4e6f2Forward1 : AxisExclusionCertificate := ⟨(34897223389/68719476736:ℚ),(427539233/1073741824:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair8165383c8cc4e6f2Forward2 : AxisExclusionCertificate := ⟨(-5120735309/17179869184:ℚ),(-16655785691/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair8165383c8cc4e6f2Reverse0 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-31187016899/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair8165383c8cc4e6f2Reverse1 : AxisExclusionCertificate := ⟨(23116760229/68719476736:ℚ),(16222725935/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair8165383c8cc4e6f2Reverse2 : AxisExclusionCertificate := ⟨(-6460974539/68719476736:ℚ),(2987315713/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair8165383c8cc4e6f2Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair8165383c8cc4e6f2Forward0,rootSpatialAnglePair8165383c8cc4e6f2Forward1,rootSpatialAnglePair8165383c8cc4e6f2Forward2],![rootSpatialAnglePair8165383c8cc4e6f2Reverse0,rootSpatialAnglePair8165383c8cc4e6f2Reverse1,rootSpatialAnglePair8165383c8cc4e6f2Reverse2]⟩

theorem rootSpatialAnglePair8165383c8cc4e6f2_checked :
    checkRegionPair rootSpatialAngleDomaina5340939a4a8590fCertificate.parent rootSpatialAngleDomaind89d962b5eb00c26Certificate.parent
      rootSpatialAnglePair8165383c8cc4e6f2Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair8165383c8cc4e6f2_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomaina5340939a4a8590fMembers) (hw : w ∈ rootSpatialAngleDomaind89d962b5eb00c26Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomaina5340939a4a8590f_checked rootSpatialAngleDomaind89d962b5eb00c26_checked rootSpatialAnglePair8165383c8cc4e6f2_checked v w hv hw T U hT hU

end

def rootSpatialAnglePaird47b86b94e29213fForward0 : AxisExclusionCertificate := ⟨(-20035416861/68719476736:ℚ),(-3230487269/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePaird47b86b94e29213fForward1 : AxisExclusionCertificate := ⟨(37229396299/68719476736:ℚ),(427539233/1073741824:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePaird47b86b94e29213fForward2 : AxisExclusionCertificate := ⟨(-10719865061/34359738368:ℚ),(-16655785691/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePaird47b86b94e29213fReverse0 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-32143805785/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePaird47b86b94e29213fReverse1 : AxisExclusionCertificate := ⟨(23116760229/68719476736:ℚ),(8694406195/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePaird47b86b94e29213fReverse2 : AxisExclusionCertificate := ⟨(-6460974539/68719476736:ℚ),(2987315713/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePaird47b86b94e29213fCertificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePaird47b86b94e29213fForward0,rootSpatialAnglePaird47b86b94e29213fForward1,rootSpatialAnglePaird47b86b94e29213fForward2],![rootSpatialAnglePaird47b86b94e29213fReverse0,rootSpatialAnglePaird47b86b94e29213fReverse1,rootSpatialAnglePaird47b86b94e29213fReverse2]⟩

theorem rootSpatialAnglePaird47b86b94e29213f_checked :
    checkRegionPair rootSpatialAngleDomain454f59aafb6ec287Certificate.parent rootSpatialAngleDomaind89d962b5eb00c26Certificate.parent
      rootSpatialAnglePaird47b86b94e29213fCertificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePaird47b86b94e29213f_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomain454f59aafb6ec287Members) (hw : w ∈ rootSpatialAngleDomaind89d962b5eb00c26Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomain454f59aafb6ec287_checked rootSpatialAngleDomaind89d962b5eb00c26_checked rootSpatialAnglePaird47b86b94e29213f_checked v w hv hw T U hT hU

end

def rootSpatialAnglePair86a204f8b1bd80a4Forward0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-11933468161/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair86a204f8b1bd80a4Forward1 : AxisExclusionCertificate := ⟨(44046998985/68719476736:ℚ),(8081661949/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair86a204f8b1bd80a4Forward2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-8521976019/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair86a204f8b1bd80a4Reverse0 : AxisExclusionCertificate := ⟨(-28174608751/68719476736:ℚ),(-42865770173/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(784/4043:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair86a204f8b1bd80a4Reverse1 : AxisExclusionCertificate := ⟨(6591211029/17179869184:ℚ),(37106080739/68719476736:ℚ),⟨![(0/1:ℚ),(2205/8086:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(784/4043:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair86a204f8b1bd80a4Reverse2 : AxisExclusionCertificate := ⟨(-3142420023/68719476736:ℚ),(5684266483/34359738368:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3773/8086:ℚ),(0/1:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair86a204f8b1bd80a4Certificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair86a204f8b1bd80a4Forward0,rootSpatialAnglePair86a204f8b1bd80a4Forward1,rootSpatialAnglePair86a204f8b1bd80a4Forward2],![rootSpatialAnglePair86a204f8b1bd80a4Reverse0,rootSpatialAnglePair86a204f8b1bd80a4Reverse1,rootSpatialAnglePair86a204f8b1bd80a4Reverse2]⟩

theorem rootSpatialAnglePair86a204f8b1bd80a4_checked :
    checkRegionPair rootSpatialAngleDomain43aeab093623b8ffCertificate.parent rootSpatialAngleDomain2394a99a0c9c6f8bCertificate.parent
      rootSpatialAnglePair86a204f8b1bd80a4Certificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair86a204f8b1bd80a4_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomain43aeab093623b8ffMembers) (hw : w ∈ rootSpatialAngleDomain2394a99a0c9c6f8bMembers)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomain43aeab093623b8ff_checked rootSpatialAngleDomain2394a99a0c9c6f8b_checked rootSpatialAnglePair86a204f8b1bd80a4_checked v w hv hw T U hT hU

end

end Sixpack
