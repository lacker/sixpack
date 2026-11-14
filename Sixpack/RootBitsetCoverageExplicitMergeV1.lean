import Sixpack.RootBitsetCoverageV2

namespace Sixpack.RootBitsetCoverageExplicitMergeV1
open RootBitsetCoverageV2

/-- Keep executable masks explicit at each merge boundary. -/
def merge {R : Nat → Nat → Prop} (left right : Exclusion R)
    (owners blockers : Nat)
    (owners_checked : Nat.lor left.owners right.owners = owners)
    (left_checked : left.blockers = blockers)
    (right_checked : right.blockers = blockers) : Exclusion R :=
  ⟨owners,blockers,by
    intro v w hv hw
    have h : Nat.testBit (Nat.lor left.owners right.owners) v = true := by
      rw [owners_checked]
      exact hv
    rw [testBit_lor_raw, Bool.or_eq_true] at h
    rcases h with hl | hr
    · exact left.excludes v w hl (by rw [left_checked]; exact hw)
    · exact right.excludes v w hr (by rw [right_checked]; exact hw)⟩

end Sixpack.RootBitsetCoverageExplicitMergeV1
