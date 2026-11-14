import Sixpack.RootBitsetCoverageV2

namespace Sixpack.RootBitsetCoverageAssemblyV1
open RootBitsetCoverageV2

def ofBatch {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (owners : Array Nat) (ownerMask blockers : Nat)
    (refs : Array (List Nat))
    (owner_checked : bits owners.toList = ownerMask)
    (checked : checkBatch facts fallback owners blockers refs = true) : Exclusion R :=
  ⟨ownerMask,blockers,by
    intro v w hv hw
    apply batch_sound facts fallback owners blockers refs checked v ?_ w hw
    apply Array.mem_toList_iff.mp
    apply (bit_member owners.toList v).mp
    rw [owner_checked]
    exact hv⟩

def merge {R : Nat → Nat → Prop} (left right : Exclusion R)
    (same : left.blockers = right.blockers) : Exclusion R :=
  ⟨Nat.lor left.owners right.owners,left.blockers,by
    intro v w hv hw
    rw [testBit_lor_raw, Bool.or_eq_true] at hv
    rcases hv with hl | hr
    · exact left.excludes v w hl hw
    · exact right.excludes v w hr (by rw [← same]; exact hw)⟩

end Sixpack.RootBitsetCoverageAssemblyV1
