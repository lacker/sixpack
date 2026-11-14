module
public import Sixpack430.Generic.RefinedRootContainedV1.Producer
public section
namespace Sixpack430.Generic.RefinedRootContainedV1.Consumer
open Sixpack

theorem packing_excluded {N : Nat} (regions : Fin N → PlacementLabel)
    (left right : Sixpack430.Generic.RefinedRootDomainV1.Domain regions endpointRootSpatialAngleRegions)
    (fact : RootBitsetCoverageV2.Exclusion Core736BitsetDispatchV1.Compatible)
    (left_mask : left.rootMask = fact.owners) (right_mask : right.rootMask = fact.blockers)
    (length : ℝ) (T : Fin 6 → Triangle) (packing : Packing length T)
    (limit : length ≤ outerBound) (choice : Fin 6 → Fin N)
    (represented : ∀ k, RegionRepresents (regions (choice k)) (T k))
    (i j : Fin 6) (different : i ≠ j)
    (member : Nat.testBit left.mask (choice i).val = true)
    (blocked : Nat.testBit right.mask (choice j).val = true) : False :=
  (Sixpack430.Generic.RefinedRootContainedV1.ofDomains left right fact left_mask right_mask).excludes
    _ _ member blocked
    (Sixpack430.Generic.RefinedRootContainedV1.packing_compatible
      regions length T packing limit choice represented i j different)

end Sixpack430.Generic.RefinedRootContainedV1.Consumer
