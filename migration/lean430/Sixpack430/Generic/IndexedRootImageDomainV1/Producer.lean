module
public import Sixpack430.Generic.RefinedRootDomainV1.Producer
public section
namespace Sixpack430.Generic.IndexedRootImageDomainV1.Producer
open Sixpack RootBitsetCoverageV2
noncomputable section

@[expose] def ofIndexed {N M K : Nat} (regions : Fin N → PlacementLabel)
    (roots : Fin M → PlacementLabel)
    (entry : Fin K → Sixpack430.Generic.RefinedRootDomainV1.Entry N M)
    (indices : Array (Fin K)) (mask rootMask : Nat)
    (mask_checked : bits (indices.toList.map (fun i => (entry i).node.val)) = mask)
    (roots_checked : indices.all (fun i => Nat.testBit rootMask (entry i).root.val) = true)
    (ancestry : ∀ i T, RegionRepresents (regions (entry i).node) T →
      RegionRepresents (roots (entry i).root) T) :
    Sixpack430.Generic.RefinedRootDomainV1.Domain regions roots :=
  ⟨mask, rootMask, by
    intro v member T represented
    have hm : v.val ∈ indices.toList.map (fun i => (entry i).node.val) := by
      apply (bit_member _ _).mp
      rw [mask_checked]
      exact member
    obtain ⟨i, hi, same⟩ := List.mem_map.mp hm
    have eq : v = (entry i).node := Fin.ext same.symm
    rw [eq] at represented
    exact ⟨(entry i).root,
      Array.all_eq_true'.mp roots_checked i (Array.mem_toList_iff.mp hi),
      ancestry i T represented⟩⟩

end
end Sixpack430.Generic.IndexedRootImageDomainV1.Producer
