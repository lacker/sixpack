module
public import Sixpack430.Generic.RootImageMergeV1.Producer
public section
namespace Sixpack430.Generic.RootImageMergeV1.Consumer
open Sixpack

theorem represents {N M : Nat} {regions : Fin N → PlacementLabel}
    {roots : Fin M → PlacementLabel}
    (left right : Sixpack430.Generic.RefinedRootDomainV1.Domain regions roots)
    (mask rootMask : Nat)
    (left_root : left.rootMask = rootMask) (right_root : right.rootMask = rootMask)
    (mask_checked : Nat.lor left.mask right.mask = mask)
    (v : Fin N) (member : Nat.testBit mask v.val = true) (T : Triangle)
    (represented : RegionRepresents (regions v) T) :
    ∃ a : Fin M, Nat.testBit rootMask a.val = true ∧ RegionRepresents (roots a) T :=
  (Sixpack430.Generic.RootImageMergeV1.Producer.merge left right mask rootMask
    left_root right_root mask_checked).represents v member T represented

end Sixpack430.Generic.RootImageMergeV1.Consumer
