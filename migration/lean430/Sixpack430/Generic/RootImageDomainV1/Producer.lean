module
public import Sixpack430.Generic.RefinedRootDomainV1.Producer
public section
namespace Sixpack430.Generic.RootImageDomainV1.Producer
open Sixpack RootBitsetCoverageV2
noncomputable section

@[expose] def ofEntries {N M : Nat} (regions : Fin N → PlacementLabel)
    (roots : Fin M → PlacementLabel)
    (entries : Array (Sixpack430.Generic.RefinedRootDomainV1.Entry N M))
    (mask rootMask : Nat)
    (mask_checked : bits (entries.toList.map (fun e => e.node.val)) = mask)
    (roots_checked : entries.all (fun e => Nat.testBit rootMask e.root.val) = true)
    (ancestry : ∀ e ∈ entries, ∀ T : Triangle,
      RegionRepresents (regions e.node) T → RegionRepresents (roots e.root) T) :
    Sixpack430.Generic.RefinedRootDomainV1.Domain regions roots :=
  ⟨mask, rootMask, by
    intro v member T represented
    have hm : v.val ∈ entries.toList.map (fun e => e.node.val) := by
      apply (bit_member _ _).mp
      rw [mask_checked]
      exact member
    obtain ⟨e, he, same⟩ := List.mem_map.mp hm
    have eq : v = e.node := Fin.ext same.symm
    rw [eq] at represented
    have mem : e ∈ entries := Array.mem_toList_iff.mp he
    exact ⟨e.root, Array.all_eq_true'.mp roots_checked e mem,
      ancestry e mem T represented⟩⟩

end
end Sixpack430.Generic.RootImageDomainV1.Producer
