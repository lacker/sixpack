module
public import Sixpack430.Generic.IndexedRootImageDomainV1.Producer
public section
namespace Sixpack430.Generic.IndexedRootImageDomainV1.Consumer
open Sixpack RootBitsetCoverageV2

theorem represents {N M K : Nat} (regions : Fin N → PlacementLabel)
    (roots : Fin M → PlacementLabel)
    (entry : Fin K → Sixpack430.Generic.RefinedRootDomainV1.Entry N M)
    (indices : Array (Fin K)) (mask rootMask : Nat)
    (mask_checked : bits (indices.toList.map (fun i => (entry i).node.val)) = mask)
    (roots_checked : indices.all (fun i => Nat.testBit rootMask (entry i).root.val) = true)
    (ancestry : ∀ i T, RegionRepresents (regions (entry i).node) T →
      RegionRepresents (roots (entry i).root) T)
    (v : Fin N) (member : Nat.testBit mask v.val = true) (T : Triangle)
    (represented : RegionRepresents (regions v) T) :
    ∃ root : Fin M, Nat.testBit rootMask root.val = true ∧ RegionRepresents (roots root) T :=
  (Sixpack430.Generic.IndexedRootImageDomainV1.Producer.ofIndexed regions roots
    entry indices mask rootMask mask_checked roots_checked ancestry).represents v member T represented

end Sixpack430.Generic.IndexedRootImageDomainV1.Consumer
