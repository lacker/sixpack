module
public import Sixpack430.Generic.RefinedRootDomainV1.Producer
public section
namespace Sixpack430.Generic.RefinedRootDomainV1.Consumer
open Sixpack

theorem packing_excluded {N M : Nat} (regions : Fin N → PlacementLabel)
    (roots : Fin M → PlacementLabel)
    (left right : Sixpack430.Generic.RefinedRootDomainV1.Domain regions roots)
    (excluded : ∀ a b : Fin M, Nat.testBit left.rootMask a.val = true →
      Nat.testBit right.rootMask b.val = true → ∀ T U : Triangle,
      RegionRepresents (roots a) T → RegionRepresents (roots b) U →
      ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)))
    (length : ℝ) (T : Fin 6 → Triangle) (packing : Packing length T)
    (choice : Fin 6 → Fin N)
    (represented : ∀ k, RegionRepresents (regions (choice k)) (T k))
    (i j : Fin 6) (different : i ≠ j)
    (member : Nat.testBit left.mask (choice i).val = true)
    (blocked : Nat.testBit right.mask (choice j).val = true) : False :=
  (Sixpack430.Generic.RefinedRootDomainV1.ofDomains left right excluded).excludes
    _ _ member blocked
    (Sixpack430.RemainingCases.Case343.LocalBinaryBridgeV1.packing_compatible
      regions length T packing choice represented i j different)

end Sixpack430.Generic.RefinedRootDomainV1.Consumer
