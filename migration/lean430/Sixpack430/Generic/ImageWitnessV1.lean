module
public import Sixpack430.Generic.AdaptersV2

public section
namespace Sixpack.RootBitsetImageWitnessV1
open RootBitsetCoverageV2

/-- A checked image of one mask can serve many different exclusion products. -/
structure Witness (f : Nat → Nat) where
  sourceMask : Nat
  targetMask : Nat
  lift : ∀ v, Nat.testBit targetMask v = true →
    ∃ a, Nat.testBit sourceMask a = true ∧ f a = v

@[expose] def ofChecked (f : Nat → Nat) (points : List Nat)
    (sourceMask targetMask : Nat)
    (source_checked : bits points = sourceMask)
    (image_checked : bits (points.map f) = targetMask) : Witness f where
  sourceMask := sourceMask
  targetMask := targetMask
  lift := by
    intro v hv
    rw [← image_checked] at hv
    obtain ⟨a, ha, rfl⟩ := List.mem_map.mp ((bit_member (points.map f) v).mp hv)
    refine ⟨a, ?_, rfl⟩
    rw [← source_checked]
    exact (bit_member points a).mpr ha

@[expose] def transfer {R : Nat → Nat → Prop} (f : Nat → Nat)
    (pullback : ∀ v w, R (f v) (f w) → R v w)
    (fact : Exclusion R) (left right : Witness f)
    (left_source : left.sourceMask = fact.owners)
    (right_source : right.sourceMask = fact.blockers) : Exclusion R where
  owners := left.targetMask
  blockers := right.targetMask
  excludes := by
    intro v w hv hw compatible
    obtain ⟨a, ha, hav⟩ := left.lift v hv
    obtain ⟨b, hb, hbw⟩ := right.lift w hw
    apply fact.excludes a b
    · rw [← left_source]
      exact ha
    · rw [← right_source]
      exact hb
    · apply pullback a b
      simpa only [hav, hbw] using compatible

end Sixpack.RootBitsetImageWitnessV1

#print axioms Sixpack.RootBitsetImageWitnessV1.ofChecked
#print axioms Sixpack.RootBitsetImageWitnessV1.transfer
