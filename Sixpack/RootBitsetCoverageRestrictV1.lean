import Sixpack.RootBitsetTraceV1

namespace Sixpack.RootBitsetCoverageRestrictV1
open RootBitsetCoverageV2 RootBitsetTraceV1

def restrict {R : Nat → Nat → Prop} (fact : Exclusion R)
    (owners blockers : Nat)
    (owner_checked : subset owners fact.owners = true)
    (blocker_checked : subset blockers fact.blockers = true) : Exclusion R :=
  ⟨owners,blockers,by
    intro v w hv hw hc
    exact fact.excludes v w
      (subset_sound owners fact.owners owner_checked v hv)
      (subset_sound blockers fact.blockers blocker_checked w hw) hc⟩

end Sixpack.RootBitsetCoverageRestrictV1
