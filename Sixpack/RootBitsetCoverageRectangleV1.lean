import Sixpack.RootBitsetTraceV1

namespace Sixpack.RootBitsetCoverageRectangleV1
open RootBitsetCoverageV2 RootBitsetTraceV1

def check {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (owners blockers : Nat) (refs : List Nat) : Bool :=
  refs.all (fun i => decide (i < facts.size) &&
    subset owners (facts.getD i fallback).owners) &&
    subset blockers (covered facts fallback refs)

def ofChecked {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (owners blockers : Nat) (refs : List Nat)
    (checked : check facts fallback owners blockers refs = true) : Exclusion R :=
  ⟨owners,blockers,by
    intro v w hv hw hc
    unfold check at checked
    rcases Bool.and_eq_true_iff.mp checked with ⟨howners,hblockers⟩
    have covered := subset_sound blockers (RootBitsetCoverageV2.covered facts fallback refs)
      hblockers w hw
    obtain ⟨i,hi,hb⟩ := covered_member facts fallback refs w covered
    have ho := (Bool.and_eq_true_iff.mp ((List.all_eq_true.mp howners) i hi)).2
    exact (facts.getD i fallback).excludes v w
      (subset_sound owners (facts.getD i fallback).owners ho v hv) hb hc⟩

end Sixpack.RootBitsetCoverageRectangleV1
