module
public import Sixpack430.Generic.RootImageDomainV1.Producer
public section
namespace Sixpack430.Generic.RootImageDomainV1.Consumer
open Sixpack RootBitsetCoverageV2

theorem represents {N M : Nat} (regions : Fin N → PlacementLabel)
    (roots : Fin M → PlacementLabel)
    (entries : Array (Sixpack430.Generic.RefinedRootDomainV1.Entry N M))
    (mask rootMask : Nat)
    (mask_checked : bits (entries.toList.map (fun e => e.node.val)) = mask)
    (roots_checked : entries.all (fun e => Nat.testBit rootMask e.root.val) = true)
    (ancestry : ∀ e ∈ entries, ∀ T : Triangle,
      RegionRepresents (regions e.node) T → RegionRepresents (roots e.root) T)
    (v : Fin N) (member : Nat.testBit mask v.val = true) (T : Triangle)
    (represented : RegionRepresents (regions v) T) :
    ∃ a : Fin M, Nat.testBit rootMask a.val = true ∧ RegionRepresents (roots a) T :=
  (Sixpack430.Generic.RootImageDomainV1.Producer.ofEntries regions roots entries
    mask rootMask mask_checked roots_checked ancestry).represents v member T represented

end Sixpack430.Generic.RootImageDomainV1.Consumer
