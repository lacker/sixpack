import Sixpack.RootBitsetCoverageV2

namespace Sixpack.RootBitsetLiteralMasksV1
open RootBitsetCoverageV2

def pin {R : Nat → Nat → Prop} (fact : Exclusion R) (owners blockers : Nat)
    (owner_checked : fact.owners = owners) (blocker_checked : fact.blockers = blockers) :
    Exclusion R where
  owners := owners
  blockers := blockers
  excludes := by
    intro v w hv hw
    apply fact.excludes v w
    · rw [owner_checked]
      exact hv
    · rw [blocker_checked]
      exact hw

end Sixpack.RootBitsetLiteralMasksV1
