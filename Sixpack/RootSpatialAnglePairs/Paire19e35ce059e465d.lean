import Sixpack.RootSpatialAngleDomains.Domain2987bd55c8535b63
import Sixpack.RootSpatialAngleDomains.Domainc21c88661c26573d

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAnglePaire19e35ce059e465dForward0 : AxisExclusionCertificate := ⟨(-7796754225/17179869184:ℚ),(-3924749201/17179869184:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePaire19e35ce059e465dForward1 : AxisExclusionCertificate := ⟨(24492144253/68719476736:ℚ),(6018387279/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePaire19e35ce059e465dForward2 : AxisExclusionCertificate := ⟨(-2273698383/34359738368:ℚ),(-1032200407/17179869184:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePaire19e35ce059e465dReverse0 : AxisExclusionCertificate := ⟨(-9493979301/34359738368:ℚ),(-24609093307/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePaire19e35ce059e465dReverse1 : AxisExclusionCertificate := ⟨(20784587319/68719476736:ℚ),(15535033923/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePaire19e35ce059e465dReverse2 : AxisExclusionCertificate := ⟨(-7417763425/68719476736:ℚ),(2030526827/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePaire19e35ce059e465dCertificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePaire19e35ce059e465dForward0,rootSpatialAnglePaire19e35ce059e465dForward1,rootSpatialAnglePaire19e35ce059e465dForward2],![rootSpatialAnglePaire19e35ce059e465dReverse0,rootSpatialAnglePaire19e35ce059e465dReverse1,rootSpatialAnglePaire19e35ce059e465dReverse2]⟩

theorem rootSpatialAnglePaire19e35ce059e465d_checked :
    checkRegionPair rootSpatialAngleDomain2987bd55c8535b63Certificate.parent rootSpatialAngleDomainc21c88661c26573dCertificate.parent
      rootSpatialAnglePaire19e35ce059e465dCertificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePaire19e35ce059e465d_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomain2987bd55c8535b63Members) (hw : w ∈ rootSpatialAngleDomainc21c88661c26573dMembers)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomain2987bd55c8535b63_checked rootSpatialAngleDomainc21c88661c26573d_checked rootSpatialAnglePaire19e35ce059e465d_checked v w hv hw T U hT hU

end
end Sixpack
