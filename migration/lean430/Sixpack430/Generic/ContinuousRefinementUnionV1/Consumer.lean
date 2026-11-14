module
public import Sixpack430.Generic.ContinuousRefinementUnionV1.Producer
public section
namespace Sixpack430.Generic.ContinuousRefinementUnionV1.Consumer
open Sixpack

theorem packing_refinement {P N : Nat} (parents : Fin P → PlacementLabel)
    (children : Fin N → PlacementLabel) (parentInitial childInitial : Fin 6 → Nat)
    (mask : Nat)
    (cover : Sixpack430.Generic.ContinuousRefinementUnionV1.Producer.Covers
      parents children parentInitial childInitial mask)
    (length : ℝ) (T : Fin 6 → Triangle) (packing : Packing length T)
    (bound : length ≤ outerBound) (choice : Fin 6 → Fin P)
    (supported : ∀ slot, Nat.testBit mask (choice slot).val = true)
    (members : ∀ slot, Nat.testBit (parentInitial slot) (choice slot).val = true)
    (represented : ∀ slot, RegionRepresents (parents (choice slot)) (T slot)) :
    ∃ next : Fin 6 → Fin N, ∀ slot,
      Nat.testBit (childInitial slot) (next slot).val = true ∧
        RegionRepresents (children (next slot)) (T slot) := by
  have each := fun slot => cover slot (choice slot) (supported slot) (members slot)
    length (T slot) bound (packing.2.1 slot) (represented slot)
  choose next hn using each
  exact ⟨next, hn⟩

end Sixpack430.Generic.ContinuousRefinementUnionV1.Consumer
