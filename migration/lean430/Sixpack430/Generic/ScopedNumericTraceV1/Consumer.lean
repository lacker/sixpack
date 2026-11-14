module
public import Sixpack430.Generic.ScopedNumericTraceV1.Producer
public import Sixpack430.RemainingCases.Case344.ReferenceLeafNumericV1.Producer
public section
namespace Sixpack430.Generic.ScopedNumericTraceV1.Consumer
open Sixpack

theorem fine_packing_excluded (regions : Fin 7642 → PlacementLabel) (scope : Nat)
    (geometry : ∀ i : Fin 11,
      Sixpack430.RemainingCases.Case343.NumericRestrictionTraceBridgeV2.Valid
        (Sixpack430.RemainingCases.Case343.LocalBinaryBridgeV1.Compatible regions)
        (restricted (Sixpack430.RemainingCases.Case344.ReferenceLeafNumericV1.Data.facts.getD
          i.val Sixpack430.RemainingCases.Case344.ReferenceLeafNumericV1.Data.fallback) scope))
    (length : ℝ) (T : Fin 6 → Triangle) (packing : Packing length T)
    (choice : Fin 6 → Fin 7642)
    (represented : ∀ i, RegionRepresents (regions (choice i)) (T i))
    (initial : ∀ i, Nat.testBit
      (Sixpack430.RemainingCases.Case344.ReferenceLeafNumericV1.Data.initial i) (choice i).val = true)
    (members : ∀ i, Nat.testBit scope (choice i).val = true) : False :=
  Sixpack430.RemainingCases.Case344.ReferenceLeafNumericV1.Producer.refuted
    (Scoped (Sixpack430.RemainingCases.Case343.LocalBinaryBridgeV1.Compatible regions) scope)
    (fun i => valid _ scope _ (geometry i)) choice initial
    (packing_compatible regions scope length T packing choice represented members)

end Sixpack430.Generic.ScopedNumericTraceV1.Consumer
