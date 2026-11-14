module
public import Sixpack430.Generic.RefinedRootDomainV1.Producer
public import Sixpack430.Semantics.Compatibility
public section
namespace Sixpack430.Generic.RefinedRootContainedV1
open Sixpack RootBitsetCoverageV2

@[expose] def Compatible {N : Nat} (regions : Fin N → PlacementLabel) (v w : Nat) : Prop :=
  ∃ a b : Fin N, a.val = v ∧ b.val = w ∧ containedRegionCompatible regions a b

theorem plain {N : Nat} {regions : Fin N → PlacementLabel} {v w : Nat}
    (compatible : Compatible regions v w) :
    Sixpack430.RemainingCases.Case343.LocalBinaryBridgeV1.Compatible regions v w := by
  obtain ⟨a,b,ha,hb,length,T,U,limit,containedT,containedU,hT,hU,disjoint⟩ := compatible
  exact ⟨a,b,ha,hb,T,U,hT,hU,disjoint⟩

theorem packing_compatible {N : Nat} (regions : Fin N → PlacementLabel)
    (length : ℝ) (T : Fin 6 → Triangle) (packing : Packing length T)
    (limit : length ≤ outerBound) (choice : Fin 6 → Fin N)
    (represented : ∀ i, RegionRepresents (regions (choice i)) (T i))
    (i j : Fin 6) (different : i ≠ j) : Compatible regions (choice i).val (choice j).val :=
  ⟨choice i,choice j,rfl,rfl,length,T i,T j,limit,packing.2.1 i,packing.2.1 j,
    represented i,represented j,packing.2.2 different⟩

noncomputable section

@[expose] def ofPlain {N : Nat} {regions : Fin N → PlacementLabel}
    (fact : Exclusion (Sixpack430.RemainingCases.Case343.LocalBinaryBridgeV1.Compatible regions)) :
    Exclusion (Compatible regions) where
  owners := fact.owners
  blockers := fact.blockers
  excludes := by
    intro v w member blocked compatible
    exact fact.excludes v w member blocked (plain compatible)

@[expose] def ofDomains {N : Nat} {regions : Fin N → PlacementLabel}
    (left right : Sixpack430.Generic.RefinedRootDomainV1.Domain regions endpointRootSpatialAngleRegions)
    (fact : Exclusion Core736BitsetDispatchV1.Compatible)
    (left_mask : left.rootMask = fact.owners) (right_mask : right.rootMask = fact.blockers) :
    Exclusion (Compatible regions) where
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
    · rw [← left_mask]
      exact hx
    · rw [← right_mask]
      exact hy
    · change containedRegionCompatible endpointRootSpatialAngleRegions
        (Fin.ofNat 34660 x.val) (Fin.ofNat 34660 y.val)
      have ex : Fin.ofNat 34660 x.val = x := Fin.ext (Nat.mod_eq_of_lt x.isLt)
      have ey : Fin.ofNat 34660 y.val = y := Fin.ext (Nat.mod_eq_of_lt y.isLt)
      rw [ex,ey]
      exact ⟨length,T,U,limit,containedT,containedU,rx,ry,disjoint⟩

end
end Sixpack430.Generic.RefinedRootContainedV1
