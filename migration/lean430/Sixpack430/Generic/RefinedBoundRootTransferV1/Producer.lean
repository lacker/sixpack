module
public import Sixpack430.Generic.RefinedRootContainedV1.Producer
public section
namespace Sixpack430.Generic.RefinedBoundRootTransferV1.Producer
open Sixpack
noncomputable section
@[expose] def transfer {N : Nat} {regions : Fin N → PlacementLabel}
    (left right : Sixpack430.Generic.RefinedRootDomainV1.Domain regions endpointRootSpatialAngleRegions)
    (fact : RootBitsetCoverageV2.Exclusion (Sixpack430.Generic.RefinedRootContainedV1.Compatible endpointRootSpatialAngleRegions))
    (left_mask : left.rootMask = fact.owners) (right_mask : right.rootMask = fact.blockers) :
    RootBitsetCoverageV2.Exclusion (Sixpack430.Generic.RefinedRootContainedV1.Compatible regions) where
  owners := left.mask
  blockers := right.mask
  excludes := by
    intro v w member blocked compatible
    obtain ⟨a,b,ha,hb,length,T,U,limit,containedT,containedU,hT,hU,disjoint⟩ := compatible
    rw [← ha] at member
    rw [← hb] at blocked
    obtain ⟨x,hx,rx⟩ := left.represents a member T hT
    obtain ⟨y,hy,ry⟩ := right.represents b blocked U hU
    apply fact.excludes x.val y.val ?_ ?_ ?_
    · rw [← left_mask];exact hx
    · rw [← right_mask];exact hy
    · exact ⟨x,y,rfl,rfl,length,T,U,limit,containedT,containedU,rx,ry,disjoint⟩
end
end Sixpack430.Generic.RefinedBoundRootTransferV1.Producer
