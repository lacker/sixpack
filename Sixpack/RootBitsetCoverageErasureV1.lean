import Sixpack.RootBitsetProofErasureV1
import Sixpack.RootBitsetCoverageRectangleV1

namespace Sixpack.RootBitsetCoverageErasureV1
open RootBitsetCoverageV2 RootBitsetProofErasureV1

theorem getD_erase {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (i : Nat) :
    (facts.map eraseFact).getD i (eraseFact fallback) = eraseFact (facts.getD i fallback) := by
  simp only [Array.getD_eq_getD_getElem?,Array.getElem?_map,Option.getD_map]

theorem covered_erase {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (refs : List Nat) :
    covered (facts.map eraseFact) (eraseFact fallback) refs = covered facts fallback refs := by
  induction refs with
  | nil => rfl
  | cons i rest ih =>
    change Nat.lor (((facts.map eraseFact).getD i (eraseFact fallback)).blockers)
      (covered (facts.map eraseFact) (eraseFact fallback) rest) =
      Nat.lor (facts.getD i fallback).blockers (covered facts fallback rest)
    rw [getD_erase,ih]
    rfl

theorem rectangle_check {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (owners blockers : Nat) (refs : List Nat) :
    RootBitsetCoverageRectangleV1.check (facts.map eraseFact) (eraseFact fallback)
      owners blockers refs =
      RootBitsetCoverageRectangleV1.check facts fallback owners blockers refs := by
  simp only [RootBitsetCoverageRectangleV1.check,Array.size_map,getD_erase,covered_erase]
  rfl

end Sixpack.RootBitsetCoverageErasureV1
