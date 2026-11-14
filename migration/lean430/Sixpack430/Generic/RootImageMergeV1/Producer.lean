module
public import Sixpack430.Generic.RefinedRootDomainV1.Producer
public section
namespace Sixpack430.Generic.RootImageMergeV1.Producer
open Sixpack RootBitsetCoverageV2
noncomputable section

@[expose] def merge {N M : Nat} {regions : Fin N → PlacementLabel}
    {roots : Fin M → PlacementLabel}
    (left right : Sixpack430.Generic.RefinedRootDomainV1.Domain regions roots)
    (mask rootMask : Nat)
    (left_root : left.rootMask = rootMask) (right_root : right.rootMask = rootMask)
    (mask_checked : Nat.lor left.mask right.mask = mask) :
    Sixpack430.Generic.RefinedRootDomainV1.Domain regions roots :=
  ⟨mask, rootMask, by
    intro v member T represented
    rw [← mask_checked, testBit_lor_raw, Bool.or_eq_true] at member
    rcases member with hl | hr
    · obtain ⟨a, ha, hT⟩ := left.represents v hl T represented
      exact ⟨a, by rw [← left_root]; exact ha, hT⟩
    · obtain ⟨a, ha, hT⟩ := right.represents v hr T represented
      exact ⟨a, by rw [← right_root]; exact ha, hT⟩⟩

end
end Sixpack430.Generic.RootImageMergeV1.Producer
