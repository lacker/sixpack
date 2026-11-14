module
public import Sixpack430.RemainingCases.Case343.NumericRestrictionTraceBridgeV2.Core
public import Sixpack430.RemainingCases.Case343.LocalBinaryBridgeV1.Core
public section
namespace Sixpack430.Generic.ScopedNumericTraceV1
open Sixpack

@[expose] def Scoped (R : Nat → Nat → Prop) (scope v w : Nat) : Prop :=
  R v w ∧ Nat.testBit scope v = true ∧ Nat.testBit scope w = true

@[expose] def restricted
    (datum : RootBitsetCoverageV2.Exclusion RootBitsetProofErasureV1.EmptyRelation)
    (scope : Nat) : RootBitsetCoverageV2.Exclusion RootBitsetProofErasureV1.EmptyRelation :=
  RootBitsetProofErasureV1.dataFact (datum.owners &&& scope) (datum.blockers &&& scope)

theorem valid (R : Nat → Nat → Prop) (scope : Nat)
    (datum : RootBitsetCoverageV2.Exclusion RootBitsetProofErasureV1.EmptyRelation)
    (geometry : Sixpack430.RemainingCases.Case343.NumericRestrictionTraceBridgeV2.Valid R
      (restricted datum scope)) :
    Sixpack430.RemainingCases.Case343.NumericRestrictionTraceBridgeV2.Valid (Scoped R scope) datum := by
  intro v w hv hw compatible
  apply geometry v w ?_ ?_ compatible.1
  · change Nat.testBit (datum.owners &&& scope) v = true
    rw [Nat.testBit_and]
    exact Bool.and_eq_true_iff.mpr ⟨hv,compatible.2.1⟩
  · change Nat.testBit (datum.blockers &&& scope) w = true
    rw [Nat.testBit_and]
    exact Bool.and_eq_true_iff.mpr ⟨hw,compatible.2.2⟩

theorem packing_compatible {N : Nat} (regions : Fin N → PlacementLabel) (scope : Nat)
    (length : ℝ) (T : Fin 6 → Triangle) (packing : Packing length T)
    (choice : Fin 6 → Fin N)
    (represented : ∀ i, RegionRepresents (regions (choice i)) (T i))
    (members : ∀ i, Nat.testBit scope (choice i).val = true) :
    ∀ i j, i ≠ j → Scoped
      (Sixpack430.RemainingCases.Case343.LocalBinaryBridgeV1.Compatible regions)
      scope (choice i).val (choice j).val := by
  intro i j different
  exact ⟨Sixpack430.RemainingCases.Case343.LocalBinaryBridgeV1.packing_compatible
    regions length T packing choice represented i j different,members i,members j⟩

end Sixpack430.Generic.ScopedNumericTraceV1
