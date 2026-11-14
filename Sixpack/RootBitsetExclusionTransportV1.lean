import Sixpack.RootBitsetCoverageV2

namespace Sixpack.RootBitsetExclusionTransportV1
open RootBitsetCoverageV2

/-- Package an already proved complete array product without repeating its proof. -/
def arrayExclusion {R : Nat → Nat → Prop} (owners blockers : Array Nat)
    (excluded : ∀ v w, v ∈ owners → w ∈ blockers → ¬ R v w) : Exclusion R where
  owners := bits owners.toList
  blockers := bits blockers.toList
  excludes := by
    intro v w hv hw
    exact excluded v w
      (Array.mem_toList_iff.mp ((bit_member owners.toList v).mp hv))
      (Array.mem_toList_iff.mp ((bit_member blockers.toList w).mp hw))

/-- Strengthening the compatibility premise preserves a negative product. -/
def restrictRelation {R S : Nat → Nat → Prop}
    (implies : ∀ v w, S v w → R v w) (fact : Exclusion R) : Exclusion S where
  owners := fact.owners
  blockers := fact.blockers
  excludes := by
    intro v w hv hw compatible
    exact fact.excludes v w hv hw (implies v w compatible)

/-- Transport a whole proved product. The compatibility pullback is explicit
and must be proved before a geometric/root-record map may use this constructor. -/
def imageExclusion {R : Nat → Nat → Prop} (f : Nat → Nat)
    (pullback : ∀ v w, R (f v) (f w) → R v w)
    (fact : Exclusion R) (owners blockers : List Nat)
    (owners_checked : bits owners = fact.owners)
    (blockers_checked : bits blockers = fact.blockers) : Exclusion R where
  owners := bits (owners.map f)
  blockers := bits (blockers.map f)
  excludes := by
    intro v w hv hw compatible
    obtain ⟨a,ha,rfl⟩ := List.mem_map.mp ((bit_member (owners.map f) v).mp hv)
    obtain ⟨b,hb,rfl⟩ := List.mem_map.mp ((bit_member (blockers.map f) w).mp hw)
    apply fact.excludes a b _ _ (pullback a b compatible)
    · rw [← owners_checked]
      exact (bit_member owners a).mpr ha
    · rw [← blockers_checked]
      exact (bit_member blockers b).mpr hb

end Sixpack.RootBitsetExclusionTransportV1
