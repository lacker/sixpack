import Sixpack.RootBitsetExclusionTransportV1

namespace Sixpack.RootBitsetExclusionPinnedImageV1
open RootBitsetCoverageV2

/-- Give the transported product literal executable masks, retaining both checks. -/
def ofChecked {R : Nat → Nat → Prop} (f : Nat → Nat)
    (pullback : ∀ v w, R (f v) (f w) → R v w)
    (fact : Exclusion R) (owners blockers : List Nat)
    (owners_checked : bits owners = fact.owners)
    (blockers_checked : bits blockers = fact.blockers)
    (ownerMask blockerMask : Nat)
    (image_owners_checked : bits (owners.map f) = ownerMask)
    (image_blockers_checked : bits (blockers.map f) = blockerMask) : Exclusion R where
  owners := ownerMask
  blockers := blockerMask
  excludes := by
    intro v w hv hw
    apply (RootBitsetExclusionTransportV1.imageExclusion f pullback fact owners blockers
      owners_checked blockers_checked).excludes v w
    · change Nat.testBit (bits (owners.map f)) v = true
      rw [image_owners_checked]
      exact hv
    · change Nat.testBit (bits (blockers.map f)) w = true
      rw [image_blockers_checked]
      exact hw

end Sixpack.RootBitsetExclusionPinnedImageV1
